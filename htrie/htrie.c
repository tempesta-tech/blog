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
 * HTrie is read-optimized, so we sacrifice insertion and even more deletion
 * speed to get faster reads.
 *
 * Copyright (C) 2014 NatSys Lab. (info@natsys-lab.com).
 * Copyright (C) 2015-2025 Tempesta Technologies, Inc.
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

#define TDB_HTRIE_RESOLVED(b)		((b) + TDB_HTRIE_BITS > TDB_HTRIE_MAX_BITS)
/* Resolve al HTrie nodes but the root. Use for. */
#define __HTRIE_IDX(k, b)		(((k) >> (b)) & TDB_HTRIE_KMASK)
#define __BCKT_ALIGNED(b)		!((uint64_t)b & (TDB_HTRIE_NODE_SZ - 1))

static uint32_t
tdb_htrie_idx(TdbHdr *dbh, uint64_t key, uint32_t bits)
{
	if (!bits)
		return key & ((1 << dbh->root_bits) - 1);
	return __HTRIE_IDX(key, bits);
}

static uint32_t
tdb_htrie_idx_prev(TdbHdr *dbh, uint64_t key, uint32_t bits)
{
	TDB_DBG_BUG_ON(bits < dbh->root_bits || bits > TDB_HTRIE_MAX_BITS);

	if (bits > dbh->root_bits)
		return __HTRIE_IDX(key, bits - TDB_HTRIE_BITS);
	return key & ((1 << dbh->root_bits) - 1);
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

static size_t
tdb_htrie_pcpu_sz(void)
{
	/*
	 * TODO #2033: this should be converted to online CPUs,
	 * at least for run-time.
	 */
	return sizeof(TdbPerCpu) * NR_CPUS;
}

static TdbPerCpu *
tdb_htrie_pcpu(TdbHdr *dbh)
{
	return (TdbPerCpu *)((char *)dbh + tdb_htrie_pcpu_sz());
}

static size_t
tdb_htrie_root_off(TdbHdr *dbh)
{
	return TDB_HTRIE_ALIGN(tdb_hdr_sz(dbh) + tdb_htrie_pcpu_sz());
}

/**
 * The root node may be larger than TDB_HTRIE_FANOUT.
 */
static TdbHtrieNode *
tdb_htrie_root(TdbHdr *dbh)
{
	return (TdbHtrieNode *)((char *)dbh + tdb_htrie_root_off(dbh));
}

static size_t
tdb_htrie_root_sz(TdbHdr *dbh)
{
	return sizeof(TdbHtrieNode) << (dbh->root_bits - TDB_HTRIE_BITS);
}

/**
 * Initialize a bucket, which has no index references,
 * so no need atomic operations.
 */
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

	return TDB_HTRIE_ALIGN(n);
}

static bool
tdb_htrie_bckt_burst_threshold(uint64_t bit)
{
	return bit < TDB_HTRIE_BURST_MIN_BITS * 2;
}

static void
tdb_htrie_get_bucket(TdbHdr *dbh, TdbHtrieBucket *bckt)
{
	uint64_t bid = (uint64_t)bckt;

	WRITE_ONCE(this_cpu_ptr(dbh->pcpu)->active_bckt, bid);
}

static uint64_t
tdb_htrie_alloc_index(TdbHdr *dbh)
{
	uint64_t o;
	TdbPerCpu *p = this_cpu_ptr(dbh->pcpu);

	o = tdb_alloc_idx(&dbh->alloc, sizeof(TdbHtrieNode),
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

	/* Firstly check the per-cpu reclamation stack. */
	if (p->free_bckt) {
		TDB_DBG_CHECK_OFF(p->free_bckt, dbh);

		b = TDB_PTR(dbh, p->free_bckt);
		p->free_bckt = b->next;
	} else {
		o = tdb_alloc_bckt(&dbh->alloc, tdb_htrie_bckt_sz(dbh),
				   &p->b_wcl, &p->flags);
		if (unlikely(!o))
			return NULL;
		b = TDB_PTR(dbh, o);
	}
	BUG_ON(!__BCKT_ALIGNED(b));
	T_DBG2("alloc a new bucket: size=%lu ptr=%p(off=%lx)\n",
	       tdb_htrie_bckt_sz(dbh), b, TDB_OFF(dbh, b));

	tdb_htrie_init_bucket(b);

	return b;
}

/**
 * Reclaim the bucket memory.
 * It's guaranteed that there is no users of the bucket.
 *
 * TODO with the current scheme of reclaiming all free buckets to per-cpu list
 * may lead that only one CPU have non-empty list and there is no free global
 * memory, so any other CPU will fail in memory allocations.
 * Need to return free buckets to the global memory after some theshold.
 * Check if we have other similar places of per-CPU data.
 */
static void
tdb_htrie_reclaim_bucket(TdbHdr *dbh, TdbHtrieBucket *b)
{
	TdbPerCpu *p = this_cpu_ptr(dbh->pcpu);

	b->next = p->free_bckt;
	p->free_bckt = TDB_OFF(dbh, b);

	T_DBG3("reclaim bucket ptr=%p(next=%lx) free_bckt=%lx\n",
	       b, b->next, p->free_bckt);
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
tdb_htrie_alloc_data(TdbHdr *dbh, size_t *len, uint32_t align)
{
	bool varlen = TDB_HTRIE_VARLENRECS(dbh);
	uint64_t overhead;
	TdbPerCpu *alloc_st = this_cpu_ptr(dbh->pcpu);
	LfStack *dcache;

	overhead = varlen ? sizeof(TdbVRec) : offsetof(TdbRec, data);
	dcache = __htrie_dcache(dbh, *len + overhead);

	if (dcache && !lfs_empty(dcache)) {
		// FIXME: here we return SEntry, essencially an lfs_stack node,
		// which can be referenced by another thread (consider 2 threads
		// enter lfs_pop() and one of them is working with curr, while
		// we just pop()'ed it, return from the function and write a record
		// data over the in-use stack node.
		// We either need to fix in this code (e.g. extents preserve the
		// SEntry nodes) or add real reclamation to lfs_stack.
		SEntry *chunk = lfs_pop(dcache, dbh, 0);
		if (chunk)
			return TDB_OFF(dbh, chunk);
	}

	return tdb_alloc_data(&dbh->alloc, overhead, len, &alloc_st->flags,
			      &alloc_st->d_wcl, align, varlen);
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
 * Descend the index trie to lookup a bucket and return it with reclaim
 * protection.
 *
 * 1. get byte offset of data (w/o TDB_HTRIE_DBIT bit)
 * 2. convert the offset to a bucket pointer
 * 3. store the pointer in the per-CPU active_bckt (hazard pointer)
 * 4. check that the index pointer didn't change since we stored it
 *    (it's OK if the bucket has remove in progress bit set)
 * 5. tdb_htrie_put_bucket() must be called after tdb_htrie_descend()
 *
 * When function exits @node stores the last index node.
 * @bits - number of bits (from less significant to most significant) from
 * which we should start descending and the stored number of resolved bits.
 *
 * Least significant bits in our hash function have most entropy,
 * so we resolve the key from least significant bits to most significant.
 */
static TdbHtrieBucket *
tdb_htrie_descend_get_bckt(TdbHdr *dbh, uint64_t key, uint32_t *bits,
			   TdbHtrieNode **node)
{
	TdbHtrieBucket *bckt;
	uint32_t i, bits_inc;
	uint64_t o;

	TDB_DBG_BUG_ON(TDB_HTRIE_RESOLVED(*bits));

	if (!*bits) {
		*node = tdb_htrie_root(dbh);
		i = key & ((1 << dbh->root_bits) - 1);
		bits_inc = dbh->root_bits;
	} else {
		BUG_ON(!*node);
		i = __HTRIE_IDX(key, *bits);
		bits_inc = TDB_HTRIE_BITS;
	}
	o = (*node)->shifts[i];

	while (o) {
		TDB_DBG_CHECK_OFF(TDB_I2O(o & ~TDB_HTRIE_DBIT), dbh);

		if (o & TDB_HTRIE_DBIT) {
			/* We're at a data pointer - resolve it. */
			o ^= TDB_HTRIE_DBIT;
			TDB_DBG_BUG_ON(!o || o >= (((TdbAlloc *)dbh)->ext_max + 1)
						  * TDB_EXT_SZ);

			bckt = TDB_PTR(dbh, TDB_I2O(o));
			tdb_htrie_get_bucket(dbh, bckt);

			if (unlikely((*node)->shifts[i] != (o | TDB_HTRIE_DBIT))) {
				/*
				 * The offset in th node has changed since we
				 * wrote the hazard pointer, so clear the hazard
				 * pointer and retry from the same index node.
				 */
				tdb_htrie_put_bucket(dbh);
				o = (*node)->shifts[i];
				continue;
			}

			*bits += bits_inc;
			return bckt;
		}

		*node = TDB_PTR(dbh, TDB_I2O(o));
		*bits += bits_inc;
		bits_inc = TDB_HTRIE_BITS;
		TDB_DBG_BUG_ON(TDB_HTRIE_RESOLVED(*bits));
		i = __HTRIE_IDX(key, *bits);
		o = (*node)->shifts[i];
	}

	return NULL; /* cannot descend deeper */
}

/**
 * Lookup an entry with the @key.
 *
 * The HTrie may contain collisions for the same key (actually not only
 * collosions, but also full duplicates, e.g. a full stale web cache entry plus
 * to a new populating-in-progress entry)), so it returns a bucket handler and
 * it's the caller responsibility to call tdb_htrie_put_bucket() when it's done
 * with the bucket (a collision chain).
 *
 * TODO rework for TDB_F_INPLACE and metadata layer.
 */
TdbHtrieBucket *
tdb_htrie_lookup(TdbHdr *dbh, uint64_t key)
{
	uint32_t bits = 0;
	TdbHtrieBucket *bckt;
	TdbHtrieNode *node;

	return tdb_htrie_descend_get_bckt(dbh, key, &bits, &node);
}

static void *
tdb_htrie_create_rec(TdbHdr *dbh, uint64_t off, uint64_t key,
		     const void *data, size_t len)
{
	char *ptr = TDB_PTR(dbh, off);
	void *r = (TdbRec *)ptr;

	/* Invalid usage. */
	BUG_ON(!data && !tdb_inplace(dbh));

	if (TDB_HTRIE_VARLENRECS(dbh)) {
		TdbVRec *vr = (TdbVRec *)ptr;

		vr->chunk_next = 0;
		vr->len = len;

		ptr += sizeof(TdbVRec);
	} else {
		TdbRec *fr = (TdbRec *)ptr;

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
 * A caller is appreciated to pass the last record chunk by @rec.
 *
 * The function is called to extend just added new record, so it's not expected
 * that it can be called concurrently for the same record.
 * FIXME: with the statement above, it seems we must mark the record as in progress
 * to not to allow other threads to update it (consider cuncurrent insertion of the
 * same cache entry). It seems the retry loop isn't needed in the function.
 */
TdbVRec *
tdb_htrie_extend_rec(TdbHdr *dbh, TdbVRec *rec, size_t size)
{
	uint64_t o;
	TdbVRec *chunk;

	/* Cannot extend fixed-size records. */
	BUG_ON(!TDB_HTRIE_VARLENRECS(dbh));

	if (!(o = tdb_htrie_alloc_data(dbh, &size, TDB_LARGE_ALLOC_ALIGN)))
		return NULL;

	chunk = TDB_PTR(dbh, o);
	chunk->chunk_next = 0;
	chunk->len = size;

retry:
	while (unlikely(rec->chunk_next))
		rec = TDB_PTR(dbh, TDB_D2O(rec->chunk_next));

	if (atomic_cmpxchg((atomic_t *)&rec->chunk_next, 0, TDB_O2D(o)))
		goto retry;

	return chunk;
}

static TdbRec *
__htrie_bckt_rec(TdbHtrieBucket *b, uint32_t slot)
{
	return (TdbRec *)(b + 1) + slot;
}

static int
__htrie_bckt_bit2slot(uint64_t bit)
{
	/* Only slot bits are expected here. */
	TDB_DBG_BUG_ON((bit & 1) || bit > BITS_PER_LONG - 1);

	return TDB_HTRIE_COLL_MAX - 1 - bit / 2;
}

static uint32_t
__htrie_bckt_slot2bit(uint32_t slot)
{
	return (TDB_HTRIE_COLL_MAX - 1 - slot) * 2;
}

static uint32_t
__htrie_bckt_slot2fix_bit(uint32_t slot)
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
__htrie_bckt_fix_rec(TdbHtrieBucket *b, uint32_t slot)
{
	unsigned int bit = __htrie_bckt_slot2fix_bit(slot);

	BUG_ON(bit >= BITS_PER_LONG);
	BUG_ON(!(bit & 1));

	sync_set_bit(bit, &b->col_map);
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
		bm = ~(READ_ONCE(b->col_map) | mask);
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
		       const void *data, size_t len, uint32_t slot, TdbRec **rec)
{
	TdbRec *r = __htrie_bckt_rec(b, slot);

	if (tdb_inplace(dbh)) {
		uint64_t o = TDB_OFF(dbh, r);
		T_DBG3("create new inplace record by ptr=%p (off=%lx)\n", r, o);
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
__htrie_insert_new_bckt(TdbHdr *dbh, uint64_t key, uint32_t bits,
			TdbHtrieNode *node, const void *data, size_t *len,
			TdbRec **rec)
{
	uint32_t i, b_link;
	TdbHtrieBucket *bckt;

	if (!(bckt = tdb_htrie_alloc_bucket(dbh)))
		return -ENOMEM;

	__htrie_bckt_write_rec(dbh, bckt, key, data, *len, 0, rec);

	/* Just allocated and unreferenced bucket with no other users. */
	bckt->col_map = 3UL << __htrie_bckt_slot2bit(0);

	b_link = TDB_B2I(dbh, bckt);
	i = tdb_htrie_idx(dbh, key, bits);
	if (atomic_cmpxchg((atomic_t *)&node->shifts[i], 0, b_link) == 0)
		return 0;

	/* Somebody already created the new index branch. */
	tdb_htrie_reclaim_bucket(dbh, bckt);

	return -EAGAIN;
}

/**
 * Reinsert records from @b into the new buckets, indexed by index node @in.
 *
 * @b		- the source bucket, which we reinsert records from;
 * @new_map	- the new map of aqcuired slots in @b;
 *
 * TODO handle partially created & partially removed records
 */
static int
__htrie_bckt_reinsert_records(TdbHdr *dbh, TdbHtrieBucket *b, uint32_t bits,
			      TdbHtrieNode *in, bool no_mem_fail)
{
	int s, i, ret;
	TdbRec *r;
	TdbHtrieBucket *b_new;
	uint64_t map = READ_ONCE(b->col_map), new_map = 0;

	/*
	 * The function is called on burst only, so the bucket is presumably
	 * full and all the slots are occuped.
	 *
	 * TODO check safety against removal.
	 */
	for (s = 0; s < TDB_HTRIE_BCKT_SLOTS_N; ++s) {
		uint64_t slt_bits = 3UL << __htrie_bckt_slot2bit(s);

		TDB_DBG_BUG_ON(!(map & slt_bits));

		r = __htrie_bckt_rec(b, s);
		i = tdb_htrie_idx(dbh, r->key, bits);

		if (unlikely(in->shifts[i])) {
			/*
			 * Collision: copy the record if the index references
			 * to a new bucket or just leave everything as is.
			 * The new buckets are inaccessible for other CPUs and
			 * the bursting bucket has no more than maximum allowed
			 * slots used, so we always have space for instertion.
			 */
			uint64_t o = in->shifts[i] & ~TDB_HTRIE_DBIT;
			b_new = TDB_PTR(dbh, TDB_I2O(o));
			if (b_new != b) {
				ret = __htrie_bckt_copy_metadata(dbh, b_new, r);
				BUG_ON(ret < 0);
				T_DBG3("burst copy: rec %#lx is copied to bucket"
				       " ptr=%p\n", r->key, b_new);
			} else {
				new_map |= slt_bits;
				T_DBG3("burst copy: rec %#lx remains in bucket"
				       " ptr=%p\n", r->key, b);
			}
			continue;
		}

		if (!new_map) {
			/* The first record remains in the same bucket. */
			new_map |= slt_bits;
			in->shifts[i] = TDB_B2I(dbh, b);
			T_DBG3("burst copy: rec %#lx remains in bucket ptr=%p\n",
			       r->key, b);
			continue;
		}

		/*
		 * We going to use at least 2 slots in the new
		 * index node, i.e. the key part creates new
		 * branches and we burst the node.
		 */
		if ((b_new = tdb_htrie_alloc_bucket(dbh))) {
			__htrie_bckt_copy_metadata(dbh, b_new, r);
			T_DBG3("burst copy: rec %#lx is copied to bucket ptr=%p\n",
			       r->key, b_new);
		} else {
			if (!no_mem_fail)
				return -ENOMEM;
			/*
			 * We can not allocate a new bucket and the index is
			 * already fixed, so just link the index slot to the same
			 * bucket and hope that on the next bucket overflow we
			 * have memory for burst.
			 */
			b_new = b;
			atomic_inc(&g_burst_collision_no_mem);
			T_DBG3("burst copy: failed bucket alloc, bucket ptr=%p"
			       " is double linked for rec %#lx\n", b, r->key);
		}
		in->shifts[i] = TDB_B2I(dbh, b_new);
	}

	WRITE_ONCE(b->col_map, new_map);

	return 0;
}

/**
 * Burst a bucket: the current bucket remains and new buckets are created.
 * Some records from the current bucket are moved to the new ones according to
 * the key parts.
 *
 * @return the last new index node in @node and @bits resoliving a key on the
 * index node.
 */
static int
tdb_htrie_bckt_burst(TdbHdr *dbh, TdbHtrieBucket *b, uint64_t old_off,
		     uint64_t key, uint32_t *bits, TdbHtrieNode **node)
{
	int i, ret;
	uint32_t o;
	uint64_t io;
	TdbHtrieNode *in;
	lf_uint32_t lf_io = {};

	T_DBG2("burst bucket ptr=%p on key=%lx bits=%u\n", b, key, *bits);

	if (!(io = tdb_htrie_alloc_index(dbh)))
		return -ENOMEM;
	in = TDB_PTR(dbh, io);

	/*
	 * Link the bucket burst pointer to the new index node.
	 * All readers continue to read the current bucket only.
	 * Updaters can use the bucket burst pointer to retrieve the new index
	 * and insert new records.
	 * More bucket bursts can happen in the new tree referenced by the
	 * bucket burst pointer - that's OK, the whole subtrie will be relinked
	 * when we reinsert all the records from the current bucket or fail.
	 *
	 * TODO check accuracy of i/o and node pointers
	 * TODO use remove|burst bit
	 */
	atomic_set(&lf_io.val, TDB_O2I(io));
	o = cmpxchg(&b->col_ptr._val, 0UL, lf_io._val);
	if (unlikely(o != 0)) {
		/*
		 * Another CPU is bursting the bucket, so free the index node
		 * and return an index node referenced by the bucket burst
		 * pointer.
		 * We never free a referenced index nodes, so once we got the
		 * index node offset it's safe to retrieve it.
		 *
		 * LOCKING!: if a concurrent inserter tries to insert into
		 * exactly this bucket even throught he new index level, then
		 * it's going to spin wait until a thread doing
		 * __htrie_bckt_reinsert_records() finishes and publish new
		 * b->col_map.
		 */
		tdb_htrie_rollback_index(dbh, io);

		*node = TDB_PTR(dbh, o);
		*bits += TDB_HTRIE_BITS;
		return -EAGAIN;
	}

	ret = __htrie_bckt_reinsert_records(dbh, b, *bits, in, false);
	if (unlikely(ret))
		goto err_free_mem;

	/*
	 * We have built a new subtrie with root in @in/@io and now we can link
	 * it with @node to make it visible for readers as well and unlink the
	 * bucket @b, which can be removed later.
	 */
	i = tdb_htrie_idx_prev(dbh, key, *bits);
	atomic_set((atomic_t *)&(*node)->shifts[i], TDB_O2I(io));

	/*
	 * The bucket is bursted and relinked in the index, so reset b->col_ptr
	 * for the bucket normal operation.
	 */
	atomic64_set(&b->col_ptr._trx, 0);

	/* Descend 1 level down, to the new index node. */
	*node = in;
	*bits += TDB_HTRIE_BITS;
	return 0;

err_free_mem:
	/*
	 * TODO Free all new buckets and the index node.
	 * Nobody references the buckets, so we can normally free them.
	 *
	 * TODO check for (new) 01 (partially removed records) before reclaiming
	 * the bucket; reclaim all data if necessary.
	 */
	for (i = 0; i < TDB_HTRIE_FANOUT; ++i)
		if (in->shifts[i]) {
			uint64_t o = TDB_I2O(in->shifts[i] & ~TDB_HTRIE_DBIT);
			TdbHtrieBucket *bi = TDB_PTR(dbh, o);
			if (bi != b)
				tdb_htrie_reclaim_bucket(dbh, bi);
		}
	tdb_htrie_rollback_index(dbh, io);
	return -ENOMEM;
}

/**
 * Insert a new entry.
 * Allows duplicate key entries.
 *
 * @len is the size of @data. A large/varaible-size data may not be written
 * fully from the first shot and in this case @len returns the number of
 * copied data on success.
 *
 * @return address of the inserted record or NULL on failure.
 * Keep in mind that in case of inplace database you can use the return value
 * just to check success/failure and can not use the address because it can
 * change any time.
 */
TdbRec *
tdb_htrie_insert(TdbHdr *dbh, uint64_t key, const void *data, size_t *len)
{
	int r;
	uint32_t bits = 0;
	uint64_t d_o, o, b_free;
	TdbRec *rec = NULL;
	TdbHtrieBucket *bckt;
	TdbHtrieNode *node = NULL;

	if (unlikely(!*len)) {
		T_ERR("Zero-length records insertion isn't supported\n");
		return NULL;
	}

	if (!tdb_inplace(dbh)) {
		if (!(d_o = tdb_htrie_alloc_data(dbh, len, 0)))
			goto err;
		rec = tdb_htrie_create_rec(dbh, d_o, key, data, *len);
	}

retry:
	/*
	 * Continue the trie retrieval from @bits and @node if we jumped here
	 * after a bucket burst.
	 */
	while (true) {
		if ((bckt = tdb_htrie_descend_get_bckt(dbh, key, &bits, &node)))
			break;
		/* The index doesn't have the key. */
		r = __htrie_insert_new_bckt(dbh, key, bits, node, data, len, &rec);
		if (likely(!r))
			return rec;
		if (r == -ENOMEM)
			goto err_data_free;
		/* r == -EAGAIN, retry. */
	}
	BUG_ON(!bckt);

	/*
	 * Insert the record into a new or existing bucket. In the second case
	 * HTrie collision happened and the index references a metadata block.
	 * At this point arbitrary new intermediate index nodes could appear.
	 *
	 * Write a small in-place record of fixed size or a metadata for a large
	 * variable-size record whose data was already written.
	 */
insert_rec_into_bckt:
	if (!__htrie_bckt_new_rec(dbh, bckt, key, data, *len, &rec)) {
		tdb_htrie_put_bucket(dbh);
		return rec;
	}

	/* The metadata/inplace data block is full, burst it. */

	if (unlikely(TDB_HTRIE_RESOLVED(bits)))
		goto no_space;

	/*
	 * There is no room in the bucket - burst it
	 * We should never see collision chains at this point.
	 */
	TDB_DBG_BUG_ON(bits < TDB_HTRIE_BITS || bits > TDB_HTRIE_MAX_BITS);

	r = tdb_htrie_bckt_burst(dbh, bckt, o, key, &bits, &node);
	if (r == -EAGAIN) {
		/*
		 * The index has been changed.
		 * Burst always creates a new level (index node).
		 */
		if (unlikely(TDB_HTRIE_RESOLVED(bits)))
			goto no_space;
		goto retry;
	}
	if (unlikely(r == -ENOMEM))
		goto err_data_free;

	/*
	 * Insert the new record into the current bucket or one of a newly
	 * created during the burst.
	 */
	o = node->shifts[__HTRIE_IDX(key, bits - TDB_HTRIE_BITS)];
	TDB_DBG_BUG_ON(!(o & TDB_HTRIE_DBIT));
	o ^=  TDB_HTRIE_DBIT;
	bckt = TDB_PTR(dbh, TDB_I2O(o));
	goto insert_rec_into_bckt;

err_data_free:
	if (!tdb_inplace(dbh))
		tdb_htrie_free_data(dbh, TDB_PTR(dbh, d_o), *len);
	*len = 0;
err:
	tdb_htrie_put_bucket(dbh);

	return NULL;
no_space:
	T_ERR("All bits of key %#lx and the collision bucket is full"
	      " - there is no space to insert a new record\n", key);
	goto err_data_free;
}

/**
 * Iterate over all records in a bucket (collision chain).
 * May return TdbRec or TdbVRec depeding on the database type.
 *
 * @i must be initialized, typically to 0, by the caller.
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
		if (!sync_test_bit(__htrie_bckt_slot2bit(*i), &b->col_map))
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
		if (!sync_test_bit(__htrie_bckt_slot2bit(i), &b->col_map))
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

static bool
__htrie_rec_cmp(TdbHdr *dbh, TdbRec *rec,
		bool (*eq_cb)(const void *, const void *), const void *data)
{
	if (tdb_inplace(dbh))
		return eq_cb(rec, data);

	return eq_cb(TDB_PTR(dbh, rec->off), data);
}

/**
 * Remvoe all entries with the key and shrink the trie.
 *
 * Since the HTrie index uses hash values key collisions are possible, so
 * @eq_cb and @data are used by a caller to resolve collisions.
 *
 * Removal can work concurrently with data insertion and/or bucket bursting
 * We never remove the index blocks. However, the buckets can be up to 1 page
 * size, so we reclaim them.
 *
 * Removal firstly looks up the key, so it doesn't retrieve a bucket burst
 * pointer as well as write-in-progress records (i.e. it's impossible to remove
 * a record, which wasn't linked into the main index yet).
 *
 * Concurrent removal algorithm:
 *
 * (invariant) current bucket is considered read-only
 * (invariant) any CPU can observe not more than 1 bucket and 1 record at any
 *	       given point of time.
 *
 * 1. mark a record with 01 (remove in progress) in the bucket collision map.
 *    Lookup ignores the record state as the data is guaranteed to not to be
 *    freed until there is at least one dbh->pcpu->active_bckt pointing to the
 *    bucket.
 * 2. allocate a new bucket
 * 3. CMPXCHG on col_ptr for the old bucket to the pointer for the new one
 *    plus R-bit
 * 4. if != 0, then another CPU is going to reclaim it along with all removed
 *    data and our job is done; just reclaim the new bucket
 * 5. __htrie_bckt_reinsert_records() reinserts live records
 * 6. re-link the new bucket with CMPXCHG
 * 7. check all TdbPerCpu->active_bckt and reclaim bucket and data immediately
 *    if there are no users
 * 8. add the bucket to reclamation list of the last observed user of the bucket
 *    (it's not important which one). A bitmap of all users is added to the list
 *    to optimize scanning on the next step.
 * 9. Once a CPU need to allocate a bucket or data it checks the reclamation
 *    list and reclaim data if the list isn't empty. The reclamation procedure
 *    must check all the CPUs from the bitmap that nobody use the bucket.
 *
 * @return 0 if an entry was found and removed and
 * 	   -ENOENT if there is no such entry.
 *
 * TODO: how to help removers for wait-free?
 * TODO: @eq_cb can be NULL to match all (see the current Tempesta DB API)
 */
int
tdb_htrie_remove(TdbHdr *dbh, uint64_t key,
		 bool (*eq_cb)(const void *, const void *), const void *data)
{
	uint32_t new_off, o, bits, i, dr;
	TdbRec *r, *data_reclaim[TDB_HTRIE_BCKT_SLOTS_N];
	TdbHtrieBucket *b, *b_new;
	TdbHtrieNode *node;

	/*
	 * FIXME allocate a new bucket even if we remove a last entry from a
	 * bucket.
	 *
	 * TODO if there is no space, then we can't remove records. The end.
	 * Need to keep emergency per-cpu buckets to be able to remove from the
	 * tree on OOM.
	 */
	if (!(b_new = tdb_htrie_alloc_bucket(dbh)))
		return -ENOMEM;

	/*
	 * The index node could change due to parallel removal or burst -
	 * just retry to remove the record.
	 */
retry:

	bits = 0;
	b = tdb_htrie_descend_get_bckt(dbh, key, &bits, &node);
	if (!b)
		goto noop_free;
	BUG_ON(!__BCKT_ALIGNED(b));

	/*
	 * Unlink all data (remove).
	 * Inserters (bursting function in particular) rely on the fact that
	 * records are never freed and the collision map never gets zero bits,
	 * so we need to copy the bucket node.
	 */
	for (dr = 0, i = 0; i < TDB_HTRIE_BCKT_SLOTS_N; ++i) {
		// FIXME spin if the bucket record is incomplete?
		if (!sync_test_bit(__htrie_bckt_slot2bit(i), &b->col_map))
			continue;
		r = __htrie_bckt_rec(b, i);

		if (r->key == key && __htrie_rec_cmp(dbh, r, eq_cb, data)) {
			data_reclaim[dr++] = r;
		} else {
			/*
			 * There is nobody referencing the new bucket, so it
			 * has capacity at least of the current bucket and
			 * copying never fails.
			 */
			int res = __htrie_bckt_copy_metadata(dbh, b_new, r);
			TDB_DBG_BUG_ON(res);
		}
	}

	/*
	 * Just leave everything as is and delete the new bucket if there is
	 * nothing to remove (e.g. there is no such key).
	 */
	if (unlikely(!dr))
		goto noop_free;

	/*
	 * if b_new->col_map is empty, then all records from the bucket must be
	 * removed, nothing was copied. Do not insert the new empty bucket into
	 * the index, instead remove the new bucket and initialize the index
	 * with zero.
	 */
	new_off = b_new->col_map ? TDB_B2I(dbh, b_new) : 0;

	i = tdb_htrie_idx_prev(dbh, key, bits);
	o = TDB_B2I(dbh, b);

	if (cmpxchg(&node->shifts[i], o, new_off) != o) {
		tdb_htrie_init_bucket(b_new);
		goto retry;
	}

	if (!new_off)
		tdb_htrie_reclaim_bucket(dbh, b_new);

	/*
	 * Index to the new bucket referencing subset of the data of the original
	 * bucket is published.
	 *
	 * [FIXME the comment] Increment the generation and wait while all
	 * observers see genrations higher that the current one.
	 *
	 * TODO instead of spinning in tdb_htrie_synchronize_generation():
	 * 1. rewrite the pointer to the bucket from an index node
	 * 2. scan all dbh->pcpu->active_bckt
	 * 3. ???
	 */

	/*
	 * Now all the CPUs have observed the index change and we can
	 * reclaim the memory.
	 */
	tdb_htrie_reclaim_bucket(dbh, b);
	if (tdb_inplace(dbh))
		return 0;
	for (i = 0; i < dr; ++i) {
		r = data_reclaim[i];
		if (TDB_HTRIE_VARLENRECS(dbh)) {
			TdbVRec *vr = (TdbVRec *)TDB_PTR(dbh, r->off);
			while (1) {
				o = vr->chunk_next;
				tdb_htrie_free_data(dbh, vr, vr->len);
				if (!o)
					break;
				vr = (TdbVRec *)TDB_PTR(dbh, TDB_D2O(o));
			}
		} else {
			tdb_htrie_free_data(dbh, TDB_PTR(dbh, r->off),
					    dbh->rec_len);
		}
	}
	return 0;

noop_free:
	tdb_htrie_reclaim_bucket(dbh, b_new);
	return -ENOENT;
}

/**
 * Initialize a TDB table headers:
 *
 * +--------+------------------+---------------------------------------------------
 * | TdbHdr | dcache (LfStack) | per-cpu data | alignment | root node | TdbAlloc...
 * +--------+------------------+---------------------------------------------------
 *
 * - dcache is a variable-sized array inside TdbHdr data structure
 * - per-cpu data (TdbPerCpu) is just a persistent dump of a Linux per-CPU data
 *   (TODO #516: we don't have any durability providing recovery after crash yet).
 *   While we don't support hot-plug CPUs we expect that the number of CPUs may
 *   change after restart, so we use NR_CPUS to dump the data.
 * - the HTrie root node is aligned from the header data
 * - probably it could make sense to place the TdbAlloc data (see comment in
 *   alloc.c for the internal layout) before the root node to improve spacoal
 *   nodes locality for faster tree traversals, but the current design isolates
 *   the allocator logic from the data placement, which simplifies the architecture.
 */
static int
tdb_init_mapping(TdbHdr *dbh, size_t db_sz, size_t root_bits, uint32_t rec_len,
		 uint32_t flags)
{
	int b;
	TdbAlloc *a = &dbh->alloc;

	if (db_sz > TDB_MAX_SHARD_SZ) {
		/*
		 * TODO #400 initialize NUMA-aware shards consisting an
		 * HTrie forest. There should be separate instances of TdbAlloc
		 * for each 128GB chunk.
		 */
		T_ERR("too large database size (%lu)", db_sz);
		return -E2BIG;
	}
	/* Use variable-size records for large data to store. */
	if (rec_len > TDB_BLK_SZ / 2) {
		T_ERR("too large record length (%u)\n", rec_len);
		return -EINVAL;
	}
	if ((root_bits & (TDB_HTRIE_BITS - 1)) || (root_bits < TDB_HTRIE_BITS)) {
		T_ERR("The root node bits size must be a power of %u,"
		      " %lu provided\n", TDB_HTRIE_BITS, root_bits);
		return -EINVAL;
	}

	dbh->magic = TDB_MAGIC;
	dbh->flags = flags;
	dbh->rec_len = rec_len;
	dbh->root_bits = root_bits;
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

	memset(tdb_htrie_pcpu(dbh), 0, tdb_htrie_pcpu_sz());
	memset(tdb_htrie_root(dbh), 0, tdb_htrie_root_sz(dbh));

	tdb_alloc_init(a, tdb_htrie_root_off(dbh) + tdb_htrie_root_sz(dbh), db_sz);

	if (tdb_inplace(dbh)) {
		if (!rec_len) {
			T_ERR("Inplace data is possible for small records only\n");
			return -EINVAL;
		}
		if (tdb_htrie_bckt_sz(dbh) > TDB_BLK_SZ) {
			T_ERR("Inplace data record is too big to be inplace."
			      " Get rid of inplace requirement or reduce the"
			      " number of collisions before bursting a"
			      " bucket.\n");
			return -E2BIG;
		}
	}

	return 0;
}

static void
__htrie_percpu_data_init(TdbHdr *dbh, TdbPerCpu *p)
{
	TdbAlloc *a = &dbh->alloc;

	p->flags = 0;
	/*
	 * Preallocate the blocks to avoid contention on the global
	 * allocator on start.
	 *
	 * Index nodes and buckets are allocated from the shared extent while
	 * variable-length (and typically large) data blocks are allocated from
	 * per-CPU extents.
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
	p->free_bckt = 0;
}

static void
tdb_htrie_percpu_data_init(TdbHdr *dbh)
{
	int cpu;

	for_each_online_cpu(cpu) {
		TdbPerCpu *p = per_cpu_ptr(dbh->pcpu, cpu);

		__htrie_percpu_data_init(dbh, p);

		T_DBG("cpu/%d arenas: index %#lx, bucket %#lx, data %#lx\n",
		      cpu, p->i_wcl, p->b_wcl, p->d_wcl);
	}
}

static void
tdb_htrie_percpu_data_dump(TdbHdr *dbh)
{
	int cpu;
	TdbPerCpu *to_p = tdb_htrie_pcpu(dbh);

	for_each_online_cpu(cpu) {
		TdbPerCpu *p = per_cpu_ptr(dbh->pcpu, cpu);

		memcpy(to_p, p, sizeof(*to_p));

		++to_p;
	}
}

/**
 * TODO initialize per-CPU data for new CPUs added during a maintanence restart.
 */
static void
tdb_htrie_percpu_data_read(TdbHdr *dbh)
{
	int cpu;
	TdbPerCpu *from_p = tdb_htrie_pcpu(dbh);

	for_each_online_cpu(cpu) {
		TdbPerCpu *p = per_cpu_ptr(dbh->pcpu, cpu);

		memcpy(p, from_p, sizeof(*p));

		++from_p;
	}
}

/**
 * TODO #516 create multiple indexes of the same structure, but different keys.
 *
 * TODO #400 dtatbabase shards should be addressed by a good hash function.
 * Range queries must be run over all the shards.
 */
TdbHdr *
tdb_htrie_init(void *p, size_t db_sz, size_t root_bits, uint32_t rec_len,
	       uint32_t flags)
{
	TdbHdr *dbh = (TdbHdr *)p;

	BUILD_BUG_ON(TDB_HTRIE_COLL_MAX > BITS_PER_LONG - 1);
	BUILD_BUG_ON(sizeof(TdbHtrieNode) != TDB_HTRIE_ALIGN(sizeof(TdbHtrieNode)));

	/* Set per-CPU pointers. */
	dbh->pcpu = alloc_percpu(TdbPerCpu);
	if (!dbh->pcpu) {
		T_ERR("cannot allocate per-cpu data\n");
		return NULL;
	}

	if (dbh->magic != TDB_MAGIC) {
		if (tdb_init_mapping(dbh, db_sz, root_bits, rec_len, flags)) {
			T_ERR("cannot init db mapping\n");
			free_percpu(dbh->pcpu);
			return NULL;
		}
		tdb_htrie_percpu_data_init(dbh);
	} else {
		tdb_htrie_percpu_data_read(dbh);
	}

	T_DBG("db mapping at %p, htrie root %p, rec_len=%u\n",
	      dbh, tdb_htrie_root(dbh), dbh->rec_len);

	return dbh;
}

void
tdb_htrie_exit(TdbHdr *dbh)
{
	tdb_htrie_percpu_data_dump(dbh);
	free_percpu(dbh->pcpu);
}
