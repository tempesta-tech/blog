/**
 *		Tempesta DB
 *
 * Index and memory management for cache conscious Burst Hash Trie.
 *
 * References:
 * 1. "HAT-trie: A Cache-conscious Trie-based Data Structure for Strings",
 *    N.Askitis, R.Sinha, 2007
 * 2. "Cache-Conscious Collision Resolution in String Hash Tables",
 *    N.Askitis, J.Zobel, 2005
 *
 * The trie can store:
 * 1. variable (large) size records with pointer stability
 * 2. fixed (small) size records with pointer stability, a full cache line
 *    is utilized for each of such records regardless the actual record size
 * 3. fixed (small) size records without pointer stability, several such records
 *    can be packed into one cache line
 *
 * Copyright (C) 2014 NatSys Lab. (info@natsys-lab.com).
 * Copyright (C) 2015-2022 Tempesta Technologies, Inc.
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 59
 * Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */
#include "kernel_mocks.h"

#include "htrie.h"

#define TDB_MAGIC			0x434947414D424454UL /* "TDBMAGIC" */

#define TDB_HTRIE_FANOUT		(1 << TDB_HTRIE_BITS)
#define TDB_HTRIE_KMASK			(TDB_HTRIE_FANOUT - 1) /* key mask */

/**
 * Tempesta DB HTrie index node. This is exactly one cache line.
 *
 * Each shift in @shifts determine index of a node in file including extent
 * and/or file headers, i.e. they start from 2 or 3. The index must be
 * converted to the file offset with TDB_I2O().
 *
 * On the first level (the HTrie root) the actual size of @shifts can be any
 * power of 2.
 */
typedef struct {
	uint32_t	shifts[TDB_HTRIE_FANOUT];
} __attribute__((packed)) TdbHtrieNode;

/*
 * Counter for events, when the same index node references
 * the same bucket twice.
 */
static atomic_t g_burst_collision_no_mem;

#define TDB_HTRIE_RESOLVED(b)		((b) + TDB_HTRIE_BITS > BITS_PER_LONG)
/* Resolve al HTrie nodes but the root. Use for. */
#define __HTRIE_IDX(k, b)		(((k) >> (b)) & TDB_HTRIE_KMASK)

static uint32_t
tdb_htrie_idx(TdbHdr *dbh, uint64_t key, int bits)
{
	if (!bits)
		return key & ((1 << dbh->root_bits) - 1);
	return __HTRIE_IDX(key, bits);
}

static void
tdb_htrie_observe_generation(TdbHdr *dbh)
{
	atomic64_set(&this_cpu_ptr(dbh->pcpu)->generation,
		     atomic64_read(&dbh->generation));
}

static void
tdb_htrie_synchronize_generation(TdbHdr *dbh)
{
	bool synchronized;

	/* Publish a new generation. */
	uint64_t gen = atomic64_inc_return(&dbh->generation);

	/*
	 * Wait while all CPU see a generation higher than just published
	 * or do not care about the current state of the structure (i.e.
	 * declare the local maximum generation).
	 */
	do {
		int cpu;

		synchronized = true;
		for_each_online_cpu(cpu) {
			TdbPerCpu *p = per_cpu_ptr(dbh->pcpu, cpu);
			if (atomic64_read(&p->generation) <= gen) {
				synchronized = false;
				break;
			}
			cpu_relax();
		}
	} while (!synchronized);
}

static size_t
tdb_hdr_sz(TdbHdr *dbh)
{
	return sizeof(TdbHdr)
	       + sizeof(LfStack) * (dbh->rec_len ? 1 : 4);
}

static size_t
tdb_dbsz(TdbHdr *dbh)
{
	return dbh->alloc.ext_max * TDB_EXT_SZ;
}

/**
 * The root node may be larger than TDB_HTRIE_FANOUT.
 */
static TdbHtrieNode *
tdb_htrie_root(TdbHdr *dbh)
{
	return (TdbHtrieNode *)((char *)dbh + TDB_HTRIE_ALIGN(tdb_hdr_sz(dbh)));
}

static size_t
tdb_htrie_root_sz(TdbHdr *dbh)
{
	return sizeof(TdbHtrieNode) << (dbh->root_bits - TDB_HTRIE_BITS);
}

static void
tdb_htrie_init_bucket(TdbHtrieBucket *b)
{
	b->col_map = 0;
}

static size_t
tdb_htrie_bckt_sz(TdbHdr *dbh)
{
	size_t n = sizeof(TdbHtrieBucket);

	n += (TDB_HTRIE_COLL_MAX - TDB_HTRIE_BURST_MIN_BITS)
	     * (sizeof(TdbRec) + dbh->rec_len * tdb_inplace(dbh));

	return n;
}

static bool
tdb_htrie_bckt_burst_threshold(uint64_t bit)
{
	return bit < TDB_HTRIE_BURST_MIN_BITS * 2;
}

static uint64_t
tdb_htrie_alloc_index(TdbHdr *dbh)
{
	uint64_t o;
	TdbPerCpu *p = this_cpu_ptr(dbh->pcpu);

	o = tdb_alloc_fix(&dbh->alloc, sizeof(TdbHtrieNode),
			  &p->i_wcl, &p->flags);
	BUG_ON(TDB_HTRIE_ALIGN(o) != o);

	bzero_fast(TDB_PTR(dbh, o), sizeof(TdbHtrieNode));

	return o;
}

static void
tdb_htrie_rollback_index(TdbHdr *dbh, uint64_t o)
{
	TdbPerCpu *p = this_cpu_ptr(dbh->pcpu);

	p->i_wcl = o;
}

static TdbHtrieBucket *
tdb_htrie_alloc_bucket(TdbHdr *dbh)
{
	uint64_t o;
	TdbHtrieBucket *b;
	TdbPerCpu *p = this_cpu_ptr(dbh->pcpu);

	/* Firstly check the reclamation stack. */
	if (p->free_bckt) {
		b = TDB_PTR(dbh, p->free_bckt);
		p->free_bckt = b->next;
	} else {
		o = tdb_alloc_fix(&dbh->alloc, tdb_htrie_bckt_sz(dbh),
				  &p->b_wcl, &p->flags);
		b = TDB_PTR(dbh, o);
	}
	TDB_DBG("alloc a new backet: size=%lu ptr=%p(off=%lx)\n",
		tdb_htrie_bckt_sz(dbh), b, TDB_OFF(dbh, b));

	tdb_htrie_init_bucket(b);

	return b;
}

/**
 * Reclaim the bucket memory.
 * It's guaranteed that there is no users of the bucket.
 */
static void
tdb_htrie_reclaim_bucket(TdbHdr *dbh, TdbHtrieBucket *b)
{
	TdbPerCpu *p = this_cpu_ptr(dbh->pcpu);

	b->next = p->free_bckt;
	p->free_bckt = TDB_OFF(dbh, b);
}

static LfStack *
__htrie_dcache(TdbHdr *dbh, size_t sz)
{
	if (TDB_HTRIE_VARLENRECS(dbh))
		return &dbh->dcache[0];

	if (sz <= 256)
		return &dbh->dcache[0];
	if (sz <= 512)
		return &dbh->dcache[2];
	if (sz <= 1024)
		return &dbh->dcache[3];
	if (sz <= 2048)
		return &dbh->dcache[4];

	return NULL;
}

static uint64_t
tdb_htrie_alloc_data(TdbHdr *dbh, size_t *len)
{
	bool varlen = TDB_HTRIE_VARLENRECS(dbh);
	uint64_t overhead;
	TdbPerCpu *alloc_st = this_cpu_ptr(dbh->pcpu);
	LfStack *dcache;

	overhead = varlen ? sizeof(TdbVRec) : 0;
	dcache = __htrie_dcache(dbh, *len + overhead);

	if (dcache && !lfs_empty(dcache)) {
		SEntry *chunk = lfs_pop(dcache, dbh, 0);
		if (chunk)
			return TDB_OFF(dbh, chunk);
	}

	return tdb_alloc_data(&dbh->alloc, overhead, len, &alloc_st->flags,
			      &alloc_st->d_wcl);
}

static void
tdb_htrie_free_data(TdbHdr *dbh, void *addr, size_t size)
{
	LfStack *dcache = __htrie_dcache(dbh, size);

	if (dcache) {
		SEntry *e = (SEntry *)addr;
		lfs_entry_init(e);
		lfs_push(dcache, e, 0);
	} else {
		BUG_ON(size != TDB_BLK_SZ);
		tdb_free_blk(&dbh->alloc, (uint64_t)addr);
	}
}

/**
 * Descend the the tree starting at the root.
 *
 * @retrurn byte offset of data (w/o TDB_HTRIE_DBIT bit) on success
 * or 0 if key @key was not found.
 * When function exits @node stores the last index node.
 * @bits - number of bits (from less significant to most significant) from
 * which we should start descending and the stored number of resolved bits.
 *
 * Least significant bits in our hash function have most entropy,
 * so we resolve the key from least significant bits to most significant.
 */
static uint64_t
tdb_htrie_descend(TdbHdr *dbh, uint64_t key, int *bits, TdbHtrieNode **node)
{
	uint64_t o;
	int bits_inc;

	if (!*bits) {
		BUG_ON(*node);
		*node = tdb_htrie_root(dbh);
		o = (*node)->shifts[key & ((1 << dbh->root_bits) - 1)];
		bits_inc = dbh->root_bits;
	} else {
		BUG_ON(!*node);
		o = (*node)->shifts[__HTRIE_IDX(key, *bits)];
		bits_inc = TDB_HTRIE_BITS;
	}

retry:
	BUG_ON(o && (TDB_I2O(o & ~TDB_HTRIE_DBIT)
		     < tdb_hdr_sz(dbh) + sizeof(TdbExt)
		     || TDB_I2O(o & ~TDB_HTRIE_DBIT) > tdb_dbsz(dbh)));

	if (o & TDB_HTRIE_DBIT) {
		/* We're at a data pointer - resolve it. */
		*bits += bits_inc;
		o ^= TDB_HTRIE_DBIT;
		BUG_ON(!o);
		return TDB_I2O(o);
	}

	if (!o)
		return 0; /* cannot descend deeper */

	*node = TDB_PTR(dbh, TDB_I2O(o));
	*bits = bits_inc;
	bits_inc = TDB_HTRIE_BITS;
	BUG_ON(TDB_HTRIE_RESOLVED(*bits));
	o = (*node)->shifts[__HTRIE_IDX(key, *bits)];
	goto retry;
}

static TdbRec *
tdb_htrie_create_rec(TdbHdr *dbh, uint64_t off, uint64_t key,
		     const void *data, size_t len)
{
	char *ptr = TDB_PTR(dbh, off);
	TdbRec *r = (TdbRec *)ptr;

	/* Invalid usage. */
	BUG_ON(!data && !tdb_inplace(dbh));

	// FIXME it seems fixed-size stable ptr records aren't constructed here.
	// We should use separate write functions for the metadata and inplace
	// records and for variable-length data records.
	if (TDB_HTRIE_VARLENRECS(dbh)) {
		TdbVRec *vr = (TdbVRec *)r;

		BUG_ON(vr->len || vr->chunk_next);

		vr->chunk_next = 0;
		vr->len = len;

		ptr += sizeof(TdbVRec);
	}
	else if (tdb_inplace(dbh)) {
		TdbRec *fr = (TdbRec *)ptr;

		BUG_ON(fr->key);
		BUG_ON(len != dbh->rec_len);

		fr->key = key;

		ptr = fr->data;
	}

	if (data)
		memcpy_fast(ptr, data, len);

	return r;
}

/**
 * Add more data to the variable-length large record @rec.
 *
 * The function is called to extend just added new record, so it's not expected
 * that it can be called concurrently for the same record.
 */
TdbVRec *
tdb_htrie_extend_rec(TdbHdr *dbh, TdbVRec *rec, size_t size)
{
	uint64_t o;
	TdbVRec *chunk;

	/* Cannot extend fixed-size records. */
	BUG_ON(!TDB_HTRIE_VARLENRECS(dbh));

	if (!(o = tdb_htrie_alloc_data(dbh, &size)))
		return NULL;

	chunk = TDB_PTR(dbh, o);
	chunk->chunk_next = 0;
	chunk->len = size;

retry:
	/* A caller is appreciated to pass the last record chunk by @rec. */
	while (unlikely(rec->chunk_next))
		rec = TDB_PTR(dbh, TDB_D2O(rec->chunk_next));

	if (atomic_cmpxchg((atomic_t *)&rec->chunk_next, 0, TDB_O2D(o)))
		goto retry;

	return chunk;
}

static TdbRec *
__htrie_bckt_rec(TdbHtrieBucket *b, int slot)
{
	return (TdbRec *)(b + 1) + slot;
}

static int
__htrie_bckt_bit2slot(uint64_t bit)
{
	return TDB_HTRIE_COLL_MAX - bit;
}

static uint32_t
__htrie_bckt_slot2bit(int slot)
{
	return (TDB_HTRIE_COLL_MAX - slot - 1) * 2;
}

static uint32_t
__htrie_bckt_slot2fix_bit(int slot)
{
	return __htrie_bckt_slot2bit(slot) + 1;
}

/**
 * Fix a record in the bucket collision map by setting the second bit.
 * The bucket collision map is organized as 32 bit pairs, which are set as:
 *
 *   1. both bits the pair are zero, i.e. the slot is empty
 *
 *   2. set the less significant bit with __htrie_bckt_acquire_empty_slot() -
 *      acquire the slot, but the data in the bucket is still undefined
 *
 *   3. write the data in the slot
 *
 *   4. set the most significant bit the pair, fixing the record.
 *
 * If the less significant bit is empty, then there is no record. If bot of the
 * bitst are set, then the record can be accessed. If only the less significant
 * bit is set, then just wait a little bit (spin).
 * TODO process the flag on lookup
 */
static void
__htrie_bckt_fix_rec(TdbHtrieBucket *b, int slot)
{
	unsigned int bit = 1 << __htrie_bckt_slot2fix_bit(slot);

	BUG_ON(bit >= BITS_PER_LONG);
	BUG_ON(!(bit & 1));

	set_bit(bit, &b->col_map);
}

/**
 * Returns the acquired slot index.
 */
static int
__htrie_bckt_acquire_empty_slot(TdbHtrieBucket *b)
{
	static const uint64_t mask = 0xaaaaaaaaaaaaaaaaUL;
	uint64_t bm, b_free;

	/*
	 * Try to acquire the empty slot and
	 * repeat if the bit is already acquired.
	 */
	do {
		bm = ~(b->col_map | mask);
		if (unlikely(!bm))
			return -1;

		b_free = fls64(bm);
		BUG_ON(b_free & 1);

		if (tdb_htrie_bckt_burst_threshold(b_free))
			return -1;
	} while (sync_test_and_set_bit(b_free, &b->col_map));

	return __htrie_bckt_bit2slot(b_free);
}

/**
 * May return a new record in @rec, but never rewrites the content.
 */
static void
__htrie_bckt_write_rec(TdbHdr *dbh, TdbHtrieBucket *b, uint64_t key,
		       const void *data, size_t len, int slot, TdbRec **rec)
{
	TdbRec *r = __htrie_bckt_rec(b, slot);

	if (tdb_inplace(dbh)) {
		uint64_t o = TDB_OFF(dbh, r);
		TDB_DBG("create new inplace record by ptr=%p (off=%lx)\n", r, o);
		*rec = tdb_htrie_create_rec(dbh, o, key, data, len);
	} else {
		r->key = key;
		r->off = TDB_OFF(dbh, *rec);
	}
}

static int
__htrie_bckt_new_rec(TdbHdr *dbh, TdbHtrieBucket *b, uint64_t key,
		     const void *data, size_t len, TdbRec **rec)
{
	int slot = __htrie_bckt_acquire_empty_slot(b);

	if (slot < 0)
		return slot;

	__htrie_bckt_write_rec(dbh, b, key, data, len, slot, rec);
	__htrie_bckt_fix_rec(b, slot);

	return 0;
}

/**
 * Copy @rec to bucket @b. A new slot in @b will be allocated.
 * Contact: there is only one user of @b and it has enough space.
 */
static int
__htrie_bckt_copy_metadata(TdbHdr *dbh, TdbHtrieBucket *b, TdbRec *rec)
{
	int slot = __htrie_bckt_acquire_empty_slot(b);
	if (slot < 0)
		return slot;

	if (tdb_inplace(dbh)) {
		uint64_t o = TDB_OFF(dbh, __htrie_bckt_rec(b, slot));
		tdb_htrie_create_rec(dbh, o, rec->key, rec->data, dbh->rec_len);
	} else {
		TdbRec *meta = __htrie_bckt_rec(b, slot);
		meta->key = rec->key;
		meta->off = rec->off;
	}

	__htrie_bckt_fix_rec(b, slot);

	return 0;
}

/**
 * Create a new bucket with the record metadata or already inserted record
 * in case of inplace database.
 */
static int
__htrie_insert_new_bckt(TdbHdr *dbh, uint64_t key, int bits, TdbHtrieNode *node,
			const void *data, size_t *len, TdbRec **rec)
{
	uint64_t o;
	int i, b_link;
	TdbHtrieBucket *bckt;

	if (!(bckt = tdb_htrie_alloc_bucket(dbh)))
		return -ENOMEM;

	__htrie_bckt_write_rec(dbh, bckt, key, data, *len, 0, rec);

	/* Just allocated and unreferenced bucket with no other users. */
	bckt->col_map = 1 << __htrie_bckt_slot2bit(TDB_HTRIE_COLL_MAX);

	b_link = TDB_O2I(TDB_OFF(dbh, bckt)) | TDB_HTRIE_DBIT;
	i = tdb_htrie_idx(dbh, key, bits);
	if (atomic_cmpxchg((atomic_t *)&node->shifts[i], 0, b_link) == 0)
		return 0;

	/* Somebody already created the new index branch. */
	tdb_htrie_reclaim_bucket(dbh, bckt);

	return -EAGAIN;
}

static int
__htrie_bckt_move_records(TdbHdr *dbh, TdbHtrieBucket *b, uint64_t map,
			  int bits, TdbHtrieNode *in, uint64_t *new_map,
			  bool no_mem_fail)
{
	int s, i;
	TdbRec *r;
	TdbHtrieBucket *b_new;

	/*
	 * The bucket may get new occuped slots during this loop, but never
	 * new free slots.
	 */
	for (s = 0; s < TDB_HTRIE_BCKT_SLOTS_N; ++s) {
		uint64_t slt_bits = 3UL << __htrie_bckt_slot2bit(s);

		if (!(map & slt_bits))
			continue;

		r = __htrie_bckt_rec(b, s);
		i = tdb_htrie_idx(dbh, r->key, bits);

		if (!in->shifts[i]) {
			if (!*new_map) {
				/* The first record remains in the same bucket. */
				*new_map |= slt_bits;
				in->shifts[i] = TDB_O2I(TDB_OFF(dbh, b))
						| TDB_HTRIE_DBIT;
			} else {
				/*
				 * We going to use at least 2 slots in the new
				 * index node, i.e. the key part creates new
				 * branches and we burst the node.
				 */
				if ((b_new = tdb_htrie_alloc_bucket(dbh))) {
					__htrie_bckt_copy_metadata(dbh, b_new, r);
				} else {
					if (!no_mem_fail)
						return -ENOMEM;
					/*
					 * We can not allocate a new bucket and
					 * the index is already fixed, so just
					 * link the index slot to the same bucket
					 * and hope that on the next bucket
					 * overflow we have memory for burst.
					 */
					b_new = b;
					atomic_inc(&g_burst_collision_no_mem);
				}
				in->shifts[i] = TDB_O2I(TDB_OFF(dbh, b_new))
						| TDB_HTRIE_DBIT;

			}
		} else {
			/*
			 * Collision: copy the record if the index references
			 * to a new bucket or just leave everything as is.
			 */
			uint64_t o = in->shifts[i] & ~TDB_HTRIE_DBIT;
			b_new = TDB_PTR(dbh, TDB_I2O(o));
			if (b_new != b)
				// FIXME what if it fails?
				__htrie_bckt_copy_metadata(dbh, b_new, r);
			else
				*new_map |= slt_bits;
		}
	}

	return 0;
}

static int
tdb_htrie_bckt_burst(TdbHdr *dbh, TdbHtrieBucket *b, uint64_t old_off,
		     uint64_t key, int bits, TdbHtrieNode **node)
{
	int i, ret;
	TdbHtrieNode *in;
	uint64_t io, map = b->col_map, new_map = 0, curr_map;

	if (!(io = tdb_htrie_alloc_index(dbh)))
		return -ENOMEM;
	in = TDB_PTR(dbh, io);

	if (__htrie_bckt_move_records(dbh, b, map, bits, in, &new_map, false)) {
		ret = -ENOMEM;
		goto err_free_mem;
	}

	/*
	 * We have a new index node referencing the old bucket and probably
	 * several new buckets. We didn't touch the old bucket, but collected
	 * a new collision map for it - once we replace the maps, all records
	 * out of the new map are considered freed.
	 */
	i = tdb_htrie_idx(dbh, key, bits - TDB_HTRIE_BITS);
	if (atomic_cmpxchg((atomic_t *)&(*node)->shifts[i],
			   old_off, io) != old_off)
	{
		ret = -EAGAIN;
		goto err_free_mem;
	}

	/*
	 * The new index is fixed, but the old bucket and the new buckets
	 * have double references to the same data.
	 *
	 * All the new readers go to the new buckets, the others may observe
	 * the old copies.
	 */
	// FIXME can we move incomplete records having that they're going to be
	// updated soon?
	while (1) {
		curr_map = atomic64_cmpxchg((atomic64_t *)&b->col_map, map,
					    new_map);
		if (curr_map == map)
			break;
		/* cur_map always contains map. */
		map = curr_map ^ map;
		__htrie_bckt_move_records(dbh, b, map, bits, in, &new_map, true);
		/* We applied all the new slots, retry. */
		map = curr_map;
	}

	*node = in;

	/* The new index level doesn't add any new branch, need to repeat. */
	if (new_map == map)
		return -1;
	return 0;

err_free_mem:
	/*
	 * Free all new buckets and the index node.
	 * Nobody references the buckets, so we can normally free them.
	 */
	for (i = 0; i < TDB_HTRIE_FANOUT; ++i)
		if (in->shifts[i]) {
			uint64_t o = in->shifts[i] & ~TDB_HTRIE_DBIT;
			tdb_htrie_reclaim_bucket(dbh, TDB_PTR(dbh, o));
		}
	tdb_htrie_rollback_index(dbh, io);
	return ret;
}

/**
 * Insert a new entry.
 * Allows duplicate key entries.
 *
 * @len returns number of copied data on success.
 *
 * @return address of the inserted record or NULL on failure.
 * Keep in mind that in case of inplace database you can use the return value
 * just to check success/failure and can not use the address because it can
 * change any time.
 */
TdbRec *
tdb_htrie_insert(TdbHdr *dbh, uint64_t key, const void *data, size_t *len)
{
	int r, bits = 0;
	uint64_t d_o, o, b_free;
	TdbRec *rec = NULL;
	TdbHtrieBucket *bckt;
	TdbHtrieNode *node = NULL;

	/* Don't store empty data. */
	if (unlikely(!*len))
		return NULL;

	tdb_htrie_observe_generation(dbh);

	if (!tdb_inplace(dbh)) {
		if (!(d_o = tdb_htrie_alloc_data(dbh, len)))
			goto err;
		rec = tdb_htrie_create_rec(dbh, d_o, key, data, *len);
	}

retry:
	while (1) {
		if ((o = tdb_htrie_descend(dbh, key, &bits, &node)))
			break;
		/* The index doesn't have the key. */
		r = __htrie_insert_new_bckt(dbh, key, bits, node, data, len, &rec);
		if (!r)
			return rec;
		if (r == -ENOMEM)
			goto err_data_free;
		/* r == -EAGAIN, retry. */
	}

	/*
	 * Insert the record into a new or existing bucket. In the second case
	 * HTrie collision happened and the index references a metadata block.
	 * At this point arbitrary new intermediate index nodes could appear.
	 */
	bckt = TDB_PTR(dbh, o);
	BUG_ON(!bckt);

	/*
	 * Write a small in-place record of fixed size or a metadata for a large
	 * variable-size record whose data was already written.
	 */
	if (!__htrie_bckt_new_rec(dbh, bckt, key, data, *len, &rec)) {
		tdb_htrie_free_generation(dbh);
		return rec;
	}

	/* The metadata/inplace data block is full, burst it. */

	if (unlikely(TDB_HTRIE_RESOLVED(bits)))
		goto no_space;

	/*
	 * There is no room in the bucket - burst it
	 * We should never see collision chains at this point.
	 */
	BUG_ON(bits < TDB_HTRIE_BITS);

	while (1) {
		r = tdb_htrie_bckt_burst(dbh, bckt, o, key, bits, &node);
		if (likely(!r))
			break;
		if (r == -ENOMEM)
			goto err_data_free;
		if (r == -EAGAIN)
			goto retry; /* the index has changed */
		bits += TDB_HTRIE_BITS;
		if (TDB_HTRIE_RESOLVED(bits))
			goto no_space;
	}

err_data_free:
	if (!tdb_inplace(dbh))
		tdb_htrie_free_data(dbh, TDB_PTR(dbh, d_o), *len);
	*len = 0;
err:
	tdb_htrie_free_generation(dbh);

	return NULL;
no_space:
	TDB_ERR("All bits of key %#lx and the collision bucket is full"
		" - there is no space to insert a new record\n", key);
	goto err_data_free;
}

/**
 * Lookup an entry with the @key.
 * The HTrie may contain collisions for the same key (actually not only
 * collosions, but also full duplicates), so it returns a bucket handler for
 * a current generation and it's the caller responsibility to call
 * tdb_htrie_free_generation() when they're done with the bucket
 * (collision chain).
 *
 * TODO rework for TDB_F_INPLACE and metadata layer.
 */
TdbHtrieBucket *
tdb_htrie_lookup(TdbHdr *dbh, uint64_t key)
{
	int bits = 0;
	uint64_t o;
	TdbHtrieNode *node;

	tdb_htrie_observe_generation(dbh);

	o = tdb_htrie_descend(dbh, key, &bits, &node);
	if (!o) {
		tdb_htrie_free_generation(dbh);
		return NULL;
	}

	return TDB_PTR(dbh, o);
}

/**
 * Iterate over all records in a bucket (collision chain) under the generation
 * guard. May return TdbRec or TdbVRec depeding on the database type.
 *
 * @return @i as index of returned record, so increment the index beween the
 * calls to iterate over the bucket.
 */
void *
tdb_htrie_bscan_for_rec(TdbHdr *dbh, TdbHtrieBucket *b, uint64_t key, int *i)
{
	TdbRec *r;

	for ( ; *i < TDB_HTRIE_BCKT_SLOTS_N; ++*i) {
		// FIXME spin if the bucket record is incomplete
		if (!(b->col_map & (1 << __htrie_bckt_slot2bit(*i))))
			continue;
		r = __htrie_bckt_rec(b, *i);
		if (r->key == key) {
			if (tdb_inplace(dbh))
				return r;
			return TDB_PTR(dbh, r->off);
		}
	}

	return NULL;
}

static int
tdb_htrie_bucket_walk(TdbHdr *dbh, TdbHtrieBucket *b, int (*fn)(void *))
{
	int i, res;
	TdbRec *r;

	for (i = 0; i < TDB_HTRIE_BCKT_SLOTS_N; ++i) {
		// FIXME spin if the bucket record is incomplete
		if (!(b->col_map & (1 << __htrie_bckt_slot2bit(i))))
			continue;
		r = __htrie_bckt_rec(b, i);

		if (tdb_inplace(dbh)) {
			if (unlikely(res = fn(r->data)))
				return res;
		} else {
			TdbVRec *vr = TDB_PTR(dbh, r->off);
			if (unlikely(res = fn(vr->data)))
				return res;
		}
	}

	return 0;
}

static int
tdb_htrie_node_visit(TdbHdr *dbh, TdbHtrieNode *node, int (*fn)(void *))
{
	int bits, res, fanout;

	fanout = (node == tdb_htrie_root(dbh))
		 ? (1 << dbh->root_bits)
		 : TDB_HTRIE_FANOUT;

	for (bits = 0; bits < fanout; ++bits) {
		uint64_t o;

		BUG_ON(TDB_HTRIE_RESOLVED(bits));

		o = node->shifts[bits];

		if (likely(!o))
			continue;

		BUG_ON(TDB_I2O(o & ~TDB_HTRIE_DBIT)
		       < tdb_hdr_sz(dbh) + sizeof(TdbExt)
		       || TDB_I2O(o & ~TDB_HTRIE_DBIT) > tdb_dbsz(dbh));

		if (o & TDB_HTRIE_DBIT) {
			TdbHtrieBucket *b;

			/* We're at a data pointer - resolve it. */
			o ^= TDB_HTRIE_DBIT;
			BUG_ON(!o);

			b = (TdbHtrieBucket *)TDB_PTR(dbh, TDB_I2O(o));
			res = tdb_htrie_bucket_walk(dbh, b, fn);
			if (unlikely(res))
				return res;
		} else {
			/*
			 * The recursion depth being hard-limited.
			 * The function has the deepest nesting 16.
			 */
			res = tdb_htrie_node_visit(dbh, TDB_PTR(dbh,
						   TDB_I2O(o)), fn);
			if (unlikely(res))
				return res;
		}
	}

	return 0;
}

int
tdb_htrie_walk(TdbHdr *dbh, int (*fn)(void *))
{
	TdbHtrieNode *node = tdb_htrie_root(dbh);

	return tdb_htrie_node_visit(dbh, node, fn);
}

/**
 * Remvoe all entries with the key and shrink the trie.
 *
 * We never remove the index blocks. However, the buckets can be up to 1 page
 * size, so we reclaim them.
 *
 * TODO at the moment only one remover is allowed, but if e.g. 100 threads insert
 * into an almost full cache, then the single purger will stuck. Need to make the
 * routine concurrent. It seems the main problem is in phantom records in buckets,
 * so per bucket granularity or ... Thumbstones and remove bucket only when it's
 * fully freed?
 */
void
tdb_htrie_remove(TdbHdr *dbh, uint64_t key)
{
	uint64_t o, new_off;
	int bits = 0, i, dr = 0;
	TdbRec *r, *data_reclaim[TDB_HTRIE_BCKT_SLOTS_N];
	TdbHtrieBucket *b, *b_new;
	TdbHtrieNode *node;

	// FIXME allocate a new bucket even if we remove a last entry from a
	// bucket.
	if (!(b_new = tdb_htrie_alloc_bucket(dbh)))
		return;
	new_off = TDB_OFF(dbh, b_new);

retry:
	o = tdb_htrie_descend(dbh, key, &bits, &node);
	if (!o)
		goto err_free;
	b = TDB_PTR(dbh, o);
	BUG_ON(!b);

	/*
	 * Unlink all data (remove).
	 * Inserters (bursting function in particular) rely on the fact that
	 * records are never freed and the collision map never gets zero bits,
	 * so we need to copy the bucket node.
	 */
	for (dr = 0, i = 0; i < TDB_HTRIE_BCKT_SLOTS_N; ++i) {
		// FIXME spin if the bucket record is incomplete?
		if (!(b->col_map & (1 << __htrie_bckt_slot2bit(i))))
			continue;
		r = __htrie_bckt_rec(b, i);

		if (r->key != key)
			// FIXME what if it fails?
			__htrie_bckt_copy_metadata(dbh, b_new, r);
		else
			data_reclaim[dr++] = r;
	}

	// FIXME empty bucket may appear.
	i = tdb_htrie_idx(dbh, key, bits - TDB_HTRIE_BITS);
	if (atomic_cmpxchg((atomic_t *)&node->shifts[i], o, new_off) != o) {
		tdb_htrie_init_bucket(b_new);
		goto retry;
	}

	/*
	 * Index to the new bucket referencing subset of the data of the original
	 * bucket is published. Increment the generation and wait while all
	 * observers see genrations higher that the current one.
	 */
	tdb_htrie_synchronize_generation(dbh);

	/*
	 * Now all the CPU have observed our index changes and we can
	 * reclaim the memory.
	 */
	tdb_htrie_reclaim_bucket(dbh, b);
	if (tdb_inplace(dbh))
		return;
	for (i = 0; i < dr; ++i) {
		r = data_reclaim[i];
		if (TDB_HTRIE_VARLENRECS(dbh)) {
			TdbVRec *vr = (TdbVRec *)TDB_PTR(dbh, r->off);
			while (1) {
				o = vr->chunk_next;
				tdb_htrie_free_data(dbh, vr, vr->len);
				if (!o)
					break;
				vr = (TdbVRec *)TDB_PTR(dbh, o);
			}
		} else {
			tdb_htrie_free_data(dbh, TDB_PTR(dbh, r->off),
					    dbh->rec_len);
		}
	}
	return;
err_free:
	tdb_htrie_reclaim_bucket(dbh, b_new);
}

static TdbHdr *
tdb_init_mapping(void *p, size_t db_size, size_t root_bits, uint32_t rec_len,
		 uint32_t flags)
{
	int b, cpu;
	TdbHdr *dbh = (TdbHdr *)p;
	TdbAlloc *a = &dbh->alloc;

	if (db_size > TDB_MAX_SHARD_SZ) {
		/*
		 * TODO #400 initialize NUMA-aware shards consisting an
		 * HTrie forest. There should be separate instances of TdbAlloc
		 * for each 128GB chunk.
		 */
		TDB_ERR("too large database size (%lu)", db_size);
		return NULL;
	}
	/* Use variable-size records for large data to store. */
	if (rec_len > TDB_BLK_SZ / 2) {
		TDB_ERR("too large record length (%u)\n", rec_len);
		return NULL;
	}
	if ((root_bits & (TDB_HTRIE_BITS - 1)) || (root_bits < TDB_HTRIE_BITS)) {
		TDB_ERR("The root node bits size must be a power of %u,"
			" %lu provided\n", TDB_HTRIE_BITS, root_bits);
		return NULL;
	}

	dbh->magic = TDB_MAGIC;
	dbh->flags = flags;
	dbh->rec_len = rec_len;
	dbh->root_bits = root_bits;

	atomic64_set(&dbh->generation, 0);

	memset(tdb_htrie_root(dbh), 0, tdb_htrie_root_sz(dbh));

	tdb_alloc_init(a,
		       TDB_HTRIE_ALIGN(tdb_hdr_sz(dbh)) + tdb_htrie_root_sz(dbh),
		       db_size);

	lfs_init(&dbh->dcache[0]);
	if (TDB_HTRIE_VARLENRECS(dbh)) {
		/*
		 * Caches for the data chunks of: 256B, 512B, 1KB, 2KB.
		 * 4KB chunks (blocks) are returned to the block allocator.
		 */
		lfs_init(&dbh->dcache[1]);
		lfs_init(&dbh->dcache[2]);
		lfs_init(&dbh->dcache[3]);
	}

	if (tdb_inplace(dbh)) {
		if (!rec_len) {
			TDB_ERR("Inplace data is possible for small records"
				" only\n");
			return NULL;
		}
		if (tdb_htrie_bckt_sz(dbh) > TDB_BLK_SZ) {
			TDB_ERR("Inplace data record is too big to be inplace."
				" Get rid of inplace requirement or reduce the"
				" number of collisions before bursting a"
				" bucket.\n");
			return NULL;
		}
	}

	TDB_DBG("new db mapping at %p rec_len=%u\n", dbh, dbh->rec_len);

	/* Set per-CPU pointers. */
	dbh->pcpu = alloc_percpu(TdbPerCpu);
	if (!dbh->pcpu) {
		TDB_ERR("cannot allocate per-cpu data\n");
		return NULL;
	}
	for_each_online_cpu(cpu) {
		TdbPerCpu *p = per_cpu_ptr(dbh->pcpu, cpu);

		p->flags = 0;
		atomic64_set(&p->generation, LONG_MAX);
		/*
		 * Preallocate the blocks to avoid contention on the global
		 * allocator on start.
		 */
		p->i_wcl = tdb_alloc_blk(a, TDB_EXT_BAD, false, &p->flags);
		p->b_wcl = tdb_alloc_blk(a, TDB_EXT_BAD, false, &p->flags);
		if (!tdb_inplace(dbh)) {
			p->d_wcl = tdb_alloc_blk(a, TDB_EXT_BAD,
						 TDB_HTRIE_VARLENRECS(dbh),
						 &p->flags);
		} else {
			p->d_wcl = 0;
		}
		BUG_ON(!p->i_wcl || !p->b_wcl);
		/*
		 * TODO place the per-cpu data in the raw memory
		 * to dump it to the disk.
		 */
		p->free_bckt = 0;

		TDB_DBG("cpu/%d arenas: index %#lx, bucket %#lx, data %#lx\n",
			cpu, p->i_wcl, p->b_wcl, p->d_wcl);
	}

	return dbh;
}

/**
 * TODO #516 create multiple indexes of the same structure, but different keys.
 *
 * TODO #400 dtatbabase shards should be addressed by a good hash function.
 * Range queries must be run over all the shards.
 */
TdbHdr *
tdb_htrie_init(void *p, size_t db_size, size_t root_bits, uint32_t rec_len,
	       uint32_t flags)
{
	int cpu;
	TdbHdr *hdr = (TdbHdr *)p;

	BUILD_BUG_ON(TDB_HTRIE_COLL_MAX > BITS_PER_LONG - 1);
	BUILD_BUG_ON(sizeof(TdbHtrieNode) != TDB_HTRIE_ALIGN(sizeof(TdbHtrieNode)));

	if (hdr->magic != TDB_MAGIC) {
		hdr = tdb_init_mapping(p, db_size, root_bits, rec_len, flags);
		if (!hdr) {
			TDB_ERR("cannot init db mapping\n");
			return NULL;
		}
	}

	return hdr;
}

void
tdb_htrie_exit(TdbHdr *dbh)
{
	free_percpu(dbh->pcpu);
}
