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

#define TDB_MAGIC	0x434947414D424454UL /* "TDBMAGIC" */

DECLARE_PERCPU_THR();

/**
 * Tempesta DB HTrie node.
 * This is exactly one cache line.
 * Each shift in @shifts determine index of a node in file including extent
 * and/or file headers, i.e. they start from 2 or 3.
 */
typedef struct {
	unsigned int	shifts[TDB_HTRIE_FANOUT];
} __attribute__((packed)) TdbHtrieNode;

/*
 * Counter for events, when the same index node references
 * the same bucket twice.
 */
static atomic_t g_burst_collision_no_mem;

static void
tdb_htrie_observe_generation(TdbHdr *dbh)
{
	atomic64_set(&this_cpu_ptr(dbh->pcpu)->generation,
		     atomic64_read(&dbh->generation));
}

/**
 * Use this to let all freed HTrie data to be reclaimed, e.g.
 *
 *   rec = tdb_htrie_lookup(dbh, key);
 *   do_stuff(rec);
 *   tdb_htrie_free_generation();
 */
static void
tdb_htrie_free_generation(TdbHdr *dbh)
{
	atomic64_set(&this_cpu_ptr(dbh->pcpu)->generation, LONG_MAX);
}

static void
tdb_htrie_init_bucket(TdbHtrieBucket *b)
{
	/*
	 * Make bsr instruction (see flz) always find the bit.
	 * This works because we never set more than TDB_HTRIE_COLL_MAX bits.
	 */
	b->col_map = 0;
	b->next = 0;
}

static size_t
tdb_htrie_bckt_sz(TdbHdr *dbh)
{
	int inplace = dbh->flags & TDB_F_INPLACE;
	size_t n = sizeof(TdbHtrieBucket);

	n += (DB_HTRIE_COLL_MAX - TDB_HTRIE_BURST_MIN_BITS)
	     * (sizeof(TdbFRec) + dbh->rec_len * inplace);

	return n;
}

static bool
tdb_htrie_bckt_burst_threshold(unsigned long bit)
{
	return bit < TDB_HTRIE_BURST_MIN_BITS;
}

static unsigned long
tdb_htrie_alloc_index(TdbHdr *dbh)
{
	unsigned long o;

	o = tdb_alloc_fix(a, sizeof(TdbHtrieNode), &this_cpu_ptr(dbh->pcpu)->i_wcl);
	BUG_ON(TDB_HTRIE_IALIGN(o) != o);

	return o;
}

static void
tdb_htrie_rollback_index(TdbHdr *dbh)
{
	tdb_alloc_rollback(&dbh->alloc, sizeof(TdbHtrieNode),
			   &this_cpu_ptr(dbh->pcpu)->i_wcl);
}

static TdbHtrieBucket *
tdb_htrie_alloc_bucket(TdbHdr *dbh)
{
	unsigned long o;

	o = tdb_alloc_fix(&dbh->alloc, tdb_htrie_bckt_sz(dbh),
			  &this_cpu_ptr(dbh->pcpu)->b_wcl);

	tdb_htrie_init_bucket(TDB_PTR(dbh, o));

	return TDB_PTR(dbh, o);
}

static void
tdb_htrie_rollback_bucket(TdbHdr *dbh)
{
	tdb_alloc_rollback(&dbh->alloc, TDB_HTRIE_BCKT_SZ,
			   &this_cpu_ptr(dbh->pcpu)->b_wcl);
}

static void
tdb_htrie_free_bucket(TdbHdr *dbh, TdbHtrieBucket *b)
{
	// TODO
}

static unsigned long
tdb_htrie_alloc_data(TdbHdr *dbh, size_t *len)
{
	unsigned long o, overhead;
	TdbPerCpu *alloc_st = this_cpu_ptr(a->pcpu);

	overhead = TDB_HTRIE_VARLENRECS(dbh) ? sizeof(TdbVRec) : 0;

	o = tdb_alloc_data(dbh, overhead, !dbh->rec_len, len, &alloc_st->flags,
			   &alloc_st->d_wcl);

	return o;
}

static void
tdb_htrie_rollback_data(TdbHdr *dbh, size_t len)
{
	unsigned long overhead = TDB_HTRIE_VARLENRECS(dbh) ? sizeof(TdbVRec) : 0;

	tdb_alloc_rollback(&dbh->alloc, overhead + TDB_HTRIE_BCKT_SZ,
			   &this_cpu_ptr(dbh->pcpu)->d_wcl);
}

/**
 * Descend the the tree starting at @node.
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
static unsigned long
tdb_htrie_descend(TdbHdr *dbh, TdbHtrieNode **node, unsigned long key,
		  int *bits)
{
	while (1) {
		unsigned long o;

		BUG_ON(TDB_HTRIE_RESOLVED(*bits));

		o = (*node)->shifts[TDB_HTRIE_IDX(key, *bits)];

		BUG_ON(o
		       && (TDB_DI2O(o & ~TDB_HTRIE_DBIT)
				< TDB_HDR_SZ(dbh) + sizeof(TdbExt)
			   || TDB_DI2O(o & ~TDB_HTRIE_DBIT)
				> dbh->dbsz));

		if (o & TDB_HTRIE_DBIT) {
			/* We're at a data pointer - resolve it. */
			*bits += TDB_HTRIE_BITS;
			o ^= TDB_HTRIE_DBIT;
			BUG_ON(!o);
			return TDB_DI2O(o);
		} else {
			if (!o)
				return 0; /* cannot descend deeper */
			*node = TDB_PTR(dbh, TDB_II2O(o));
			*bits += TDB_HTRIE_BITS;
		}
	}
}

static TdbRec *
tdb_htrie_create_rec(TdbHdr *dbh, unsigned long off, unsigned long key,
		     const void *data, size_t len)
{
	char *ptr = TDB_PTR(dbh, off);
	TdbRec *r = (TdbRec *)ptr;

	/* Invalid usage. */
	BUG_ON(!data && !(dbh->flags & TDB_F_INPLACE));

	if (TDB_HTRIE_VARLENRECS(dbh)) {
		TdbVRec *vr = (TdbVRec *)r;

		BUG_ON(vr->len || vr->chunk_next);

		vr->chunk_next = 0;
		vr->len = len;

		ptr += sizeof(TdbVRec);
	}
	else if (dbh->flags & TDB_F_INPLACE) {
		TdbFRec *fr = (TdbFRec *)ptr;

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
 * Add more data to @rec.
 *
 * The function is called to extend just added new record, so it's not expected
 * that it can be called concurrently for the same record.
 *
 * TODO update it
 */
TdbVRec *
tdb_htrie_extend_rec(TdbHdr *dbh, TdbVRec *rec, size_t size)
{
	unsigned long o;
	TdbVRec *chunk;

	/* Cannot extend fixed-size records. */
	BUG_ON(!TDB_HTRIE_VARLENRECS(dbh));

	o = tdb_htrie_alloc_data(dbh, &size);
	if (!o)
		return NULL;

	chunk = TDB_PTR(dbh, o);
	chunk->key = rec->key;
	chunk->chunk_next = 0;
	chunk->len = size;

retry:
	/* A caller is appreciated to pass the last record chunk by @rec. */
	while (unlikely(rec->chunk_next))
		rec = TDB_PTR(dbh, TDB_DI2O(rec->chunk_next));
	BUG_ON(!tdb_live_vsrec(rec));

	o = TDB_O2DI(o);
	if (atomic_cmpxchg((atomic_t *)&rec->chunk_next, 0, o))
		goto retry;

	return chunk;
}

static TdbRec *
__htrie_bckt_rec(TdbHtrieBucket *b, int slot)
{
	return (TdbRec *)(bckt + 1) + slot;
}

/**
 * May return a new record in @rec, but never rewrites the content.
 */
static void
__htrie_bckt_write_metadata(TdbHdr *dbh, TdbHtrieBucket *b, unsigned long key,
			    const void *data, size_t *len, int slot,
			    TdbRec * const *rec)
{
	if (dbh->flags & TDB_F_INPLACE) {
		o = TDB_OFF(__htrie_bckt_rec(b, slot));
		*rec = tdb_htrie_create_rec(dbh, o, key, data, len);
	} else {
		TdbFRec *meta = __htrie_bckt_rec(b, slot);
		meta->key = key;
		meta->off = TDB_OFF(*rec);
	}
}

/**
 * Copy @rec to bucket @b. A new slot in @b will be allocated.
 * Contact: there is only one user of @b and it has enough space.
 */
static void
__htrie_bckt_copy_metadata(TdbHdr *dbh, TdbHtrieBucket *b, TdbRec *rec)
{
	unsigned long bit = flz(b->col_map);
	int slot = __htrie_bckt_bit2slot(bit);

	BUG_ON(tdb_htrie_bckt_burst_threshold(bit));
	b->col_map |= bit;

	if (dbh->flags & TDB_F_INPLACE) {
		o = TDB_OFF(__htrie_bckt_rec(b, slot));
		tdb_htrie_create_rec(dbh, o, rec->key, rec->data, dbh->rec_len);
	} else {
		TdbFRec *meta = __htrie_bckt_rec(b, slot);
		meta->key = rec->key;
		meta->off = rec->off;
	}
}

static int
__htrie_insert_new_bckt(TdbHdr *dbh, unsigned long key, int bits,
			TdbHtrieNode *node, const void *data, size_t *len,
			TdbRec **rec)
{
	unsigned long o;
	int i, b_link;
	TdbHtrieBucket *bckt;

	if (!(bckt = tdb_htrie_alloc_bucket(dbh)))
		return -ENOMEM;

	__htrie_bckt_write_metadata(dbh, bckt, key, data, len, 0, rec);

	/* Just allocated and unreferenced bucket with no other users. */
	bckt->col_map = TDB_HTRIE_COL_BIT(TDB_HTRIE_COLL_MAX);

	b_link = TDB_O2DI(TDB_OFF(dbh, bckt)) | TDB_HTRIE_DBIT;
	i = TDB_HTRIE_IDX(key, bits);
	if (atomic_cmpxchg((atomic_t *)&node->shifts[i], 0, b_link) == 0)
		return 0;

	/* Somebody already created the new index branch. */
	tdb_htrie_rollback_bucket(dbh);

	return -EAGAIN;
}

static int
__htrie_bckt_bit2slot(unsigned long bit)
{
	return TDB_HTRIE_COLL_MAX - bit;
}

static unsigned int
__htrie_bckt_slot2bit(int slot)
{
	return TDB_HTRIE_COLL_MAX - slot;
}

/**
 * Returns the acquired slot index.
 */
static int
__htrie_bckt_acquire_empty_slot(TdbHtrieBucket *b)
{
	unsigned long b_free;

	/*
	 * Try to acquire the empty slot and
	 * repeat if the bit is already acquired.
	 */
	do {
		b_free = flz(bckt->col_map);
		if (tdb_htrie_bckt_burst_threshold(b_free))
			return -1;
	} while (sync_test_and_set_bit(b_free, &bckt->col_map));

	return __htrie_bckt_bit2slot(b_free);
}

static int
__htrie_bckt_insert_new_rec(TdbHdr *dbh, TdbHtrieBucket *b, unsigned long key,
			    const void *data, size_t *len, int slot,
			    TdbRec **rec)
{
	int s;

	while (1) {
		/* Probably overwrite a concurrently written bucket record. */
		__htrie_bckt_write_metadata(dbh, b, key, data, len, slot, rec);

		s = __htrie_bckt_acquire_empty_slot(b);
		if (s < 0)
			return -EINVAL;
		if (slot == s)
			break;
		slot = s;
	}

	/* We won the race, so fix our metadata or a small record. */
	__htrie_bckt_write_metadata(dbh, b, key, data, len, slot, rec);

	return 0;
}

static int
__htrie_bckt_move_records(TdbHdt *dbh, TdbHtrieBucket *b, unsigned long map,
			  int bits, TdbHtrieNode *in, unsigned long *new_map,
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
		unsigned long bit = __htrie_bckt_slot2bit(s);

		if (!(map & bit))
			continue;

		r = __htrie_bckt_rec(b, s);
		i = TDB_HTRIE_IDX(r->key, bits);

		if (!in->shifts[i]) {
			if (!*new_map) {
				/* The first record remains in the same bucket. */
				*new_map |= bit;
				in->shifts[i] = TDB_O2DI(TDB_OFF(dbh, b))
						| TDB_HTRIE_DBIT;
			} else {
				/*
				 * We going to use at least 2 slots in the new
				 * index node, i.e. the key part creates new
				 * branches and we burst the node.
				 */
				ret = 0;
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
				in->shifts[i] = TDB_O2DI(TDB_OFF(dbh, b_new))
						| TDB_HTRIE_DBIT;

			}
		} else {
			/*
			 * Collision: copy the record if the index references
			 * to a new bucket or just leave everything as is.
			 */
			b_new = TDB_PTR(dbh, TDB_II2O(o));
			if (b_new != b)
				__htrie_bckt_copy_metadata(dbh, b_new, r);
			else
				*new_map |= bit;
		}
	}

	return 0;
}

static int
tdb_htrie_bckt_burst(TdbHdt *dbh, TdbHtrieBucket *b, unsigned long old_off,
		     unsigned long key, int bits, TdbHtrieNode **node)
{
	int i, ret;
	TdbHtrieNode *in;
	unsigned long o, map = b->col_map, new_map = 0, curr_map;

	if (!(o = tdb_htrie_alloc_index(dbh)))
		return -ENOMEM;
	in = TDB_PTR(dbh, TDB_II2O(o));

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
	i = TDB_HTRIE_IDX(key, bits - TDB_HTRIE_BITS);
	if (atomic_cmpxchg((atomic_t *)&(*node)->shifts[i],
			   old_off, o) != old_off)
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
	while (1) {
		curr_map = atomic_cmpxchg((atomic64_t *)&b->col_map, map,
					  &new_map);
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
		if (in->shifts[i])
			tdb_htrie_free_bucket(dbh);
	tdb_htrie_rollback_index(dbh);
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
tdb_htrie_insert(TdbHdr *dbh, unsigned long key, const void *data, size_t *len)
{
	int r, slot, bits = 0;
	unsigned long o, b_free;
	TdbRec *rec = NULL;
	TdbHtrieBucket *bckt;
	TdbHtrieNode *node = TDB_HTRIE_ROOT(dbh);

	/* Don't store empty data. */
	if (unlikely(!*len))
		return NULL;

	tdb_htrie_observe_generation(dbh);

	if (!(dbh->flags & TDB_F_INPLACE)) {
		if (!(o = tdb_htrie_alloc_data(dbh, len)))
			goto err;
		rec = tdb_htrie_create_rec(dbh, o, key, data, len);
	}

retry:
	while (1) {
		if ((o = tdb_htrie_descend(dbh, &node, key, &bits)))
			break;
		/* The index doesn't have the key. */
		r = __htrie_insert_new_bckt(dbh, key, bits, node, data, len, &rec);
		if (!r)
			goto err;
		if (r == -ENOMEM)
			goto err_data_free;
	}

	/*
	 * HTrie collision: the index references a metadata block.
	 * At this point arbitrary new intermediate index nodes could appear.
	 */
	bckt = TDB_PTR(dbh, o);
	BUG_ON(!bckt);

	b_free = flz(bckt->col_map);
	if (!tdb_htrie_bckt_burst_threshold(b_free)) {
		slot = __htrie_bckt_bit2slot(b_free);
		if (!__htrie_bckt_insert_new_rec(dbh, bckt, key, data, len,
						 slot, &rec))
		{
			tdb_htrie_free_generation(dbh);
			return rec;
		}
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
	if (!(dbh->flags & TDB_F_INPLACE))
		tdb_htrie_rollback_data(dbh, len);
err:
	tdb_htrie_free_generation(dbh);

	return NULL;
no_space:
	TDB_ERR("All bits of key %#lx and the collision bucket is full"
		" - there is no space to insert a new record\n", key);
	goto err_data_free;
}

// TODO rework for TDB_F_INPLACE and metadata layer
TdbBucket *
tdb_htrie_lookup(TdbHdr *dbh, unsigned long key)
{
	int bits = 0;
	unsigned long o;
	TdbHtrieNode *root = TDB_HTRIE_ROOT(dbh);

	tdb_htrie_observe_generation(dbh);

	o = tdb_htrie_descend(dbh, &root, key, &bits);
	if (!o) {
		tdb_htrie_free_generation(dbh);
		return NULL;
	}

	return TDB_PTR(dbh, o);
}

#define TDB_HTRIE_FOREACH_REC(dbh, b_tmp, b, r, body)			\
	read_lock_bh(&(*b)->lock);					\
	do {								\
		r = TDB_HTRIE_BCKT_1ST_REC(*b);				\
		do {							\
			size_t rlen = sizeof(*r) +			\
				      TDB_HTRIE_RBODYLEN(dbh, r);	\
			rlen = TDB_HTRIE_RALIGN(rlen);			\
			if ((char *)r + rlen - (char *)*b		\
				> TDB_HTRIE_MINDREC			\
			    && r != TDB_HTRIE_BCKT_1ST_REC(*b))		\
				break;					\
			body;						\
			r = (TdbRec *)((char *)r + rlen);		\
		} while ((char *)r + sizeof(*r) - (char *)*b		\
			 <= TDB_HTRIE_MINDREC);				\
		b_tmp = TDB_HTRIE_BUCKET_NEXT(dbh, *b);			\
		if (b_tmp)						\
			read_lock_bh(&b_tmp->lock);			\
		read_unlock_bh(&(*b)->lock);				\
		*b = b_tmp;						\
	} while (*b)

/**
 * Iterate over all records in collision chain with locked buckets.
 * Buckets are inspected according to following rules:
 * - if first record is > TDB_HTRIE_MINDREC, then only it is observer;
 * - all records which fit TDB_HTRIE_MINDREC.
 *
 * The bucket @b at the head of the list must be alive regardless
 * deleted/evicted records in it.
 */
TdbRec *
tdb_htrie_bscan_for_rec(TdbHdr *dbh, TdbBucket **b, unsigned long key)
{
	TdbBucket *b_tmp;
	TdbRec *r;

	TDB_HTRIE_FOREACH_REC(dbh, b_tmp, b, r, {
		if (tdb_live_rec(dbh, r) && r->key == key)
			/* Unlock the bucket by tdb_rec_put(). */
			return r;
	});

	return NULL;
}

/**
 * Called with already locked bucket by tdb_htrie_lookup().
 * Unlocks the last bucked when all records are read from it.
 */
TdbRec *
tdb_htrie_next_rec(TdbHdr *dbh, TdbRec *r, TdbBucket **b, unsigned long key)
{
	TdbBucket *_b = *b;

	do {
		size_t rlen = TDB_HTRIE_RALIGN(sizeof(*r)
					       + TDB_HTRIE_RBODYLEN(dbh, r));
		if ((char *)r + rlen - (char *)_b > TDB_HTRIE_MINDREC)
			goto next_bckt;
		r = (TdbRec *)((char *)r + rlen);

		do {
			rlen = TDB_HTRIE_RALIGN(sizeof(*r)
						+ TDB_HTRIE_RBODYLEN(dbh, r));
			if ((char *)r + rlen - (char *)_b > TDB_HTRIE_MINDREC)
				break;
			if (tdb_live_rec(dbh, r) && r->key == key)
				/* Unlock the bucket by tdb_rec_put(). */
				return r;
			r = (TdbRec *)((char *)r + rlen);
		} while ((char *)r + sizeof(*r) - (char *)_b
			 <= TDB_HTRIE_MINDREC);
next_bckt:
		*b = TDB_HTRIE_BUCKET_NEXT(dbh, _b);
		if (*b) {
			read_lock_bh(&(*b)->lock);
			r = TDB_HTRIE_BCKT_1ST_REC(*b);

			if (r && tdb_live_rec(dbh, r) && r->key == key) {
				read_unlock_bh(&_b->lock);
				/* Unlock the bucket by tdb_rec_put(). */
				return r;
			}
		}
		read_unlock_bh(&_b->lock);
		_b = *b;
	} while (_b);

	return NULL;
}

static int
tdb_htrie_bucket_walk(TdbHdr *dbh, TdbBucket *b, int (*fn)(void *))
{
	TdbBucket *b_tmp;
	TdbRec *r;

	TDB_HTRIE_FOREACH_REC(dbh, b_tmp, &b, r, {
		if (tdb_live_rec(dbh, r)) {
			int res = fn(r->data);
			if (unlikely(res)) {
				read_unlock_bh(&b->lock);
				return res;
			}
		}
	});

	return 0;
}

static int
tdb_htrie_node_visit(TdbHdr *dbh, TdbHtrieNode *node, int (*fn)(void *))
{
	int bits;
	int res;

	for (bits = 0; bits < TDB_HTRIE_FANOUT; ++bits) {
		unsigned long o;

		BUG_ON(TDB_HTRIE_RESOLVED(bits));

		o = node->shifts[bits];

		if (likely(!o))
			continue;

		BUG_ON(TDB_DI2O(o & ~TDB_HTRIE_DBIT) < TDB_HDR_SZ(dbh) + sizeof(TdbExt)
			   || TDB_DI2O(o & ~TDB_HTRIE_DBIT) > dbh->dbsz);

		if (o & TDB_HTRIE_DBIT) {
			TdbBucket *b;

			/* We're at a data pointer - resolve it. */
			o ^= TDB_HTRIE_DBIT;
			BUG_ON(!o);

			b = (TdbBucket *)TDB_PTR(dbh, TDB_DI2O(o));
			res = tdb_htrie_bucket_walk(dbh, b, fn);
			if (unlikely(res))
				return res;
		} else {
			/*
			 * The recursion depth being hard-limited.
			 * The function has the deepest nesting 16.
			 */
			res = tdb_htrie_node_visit(dbh, TDB_PTR(dbh,
						   TDB_II2O(o)), fn);
			if (unlikely(res))
				return res;
		}
	}

	return 0;
}

int
tdb_htrie_walk(TdbHdr *dbh, int (*fn)(void *))
{
	TdbHtrieNode *node = TDB_HTRIE_ROOT(dbh);

	return tdb_htrie_node_visit(dbh, node, fn);
}

/**
 * Remvoe an entity and shrink the trie.
 *
 * XXX use tommbstone flags + a cleaner thread? RCU?
 * We need to be able to delete entries as we observe them (e.g. during collion
 * chain traversal), but also need a cleaner thread, whcih guarantees N% of free
 * space, most likely called on a hook when the system is idle.
 *
 * TODO the TDB records can be direcly referenced by a user code, so we need to
 * manage reference counts and completely delete (e.g. tombstoned) records with
 * zero reference counters only. See #522.
 */
void
tdb_htrie_remove(TdbHdr *dbh, unsigned long key)
{
	// TODO never free slots: copy a bucket like in burst

	// 1. unlink all data (remove)
	// 2. increment the generation
	// 3. wait while all CPUs saw the generation or higher
	// 4. reclaim memory
}

static TdbHdr *
tdb_init_mapping(void *p, size_t db_size, unsigned int rec_len, unsigned int flags)
{
	int b, hdr_sz;
	TdbHdr *hdr = (TdbHdr *)p;

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

	/*
	 * Zero whole area.
	 * TODO probably now we can remove this.
	 */
	memset(hdr, 0, db_size);

	hdr->magic = TDB_MAGIC;
	hdr->flags = flags;
	hdr->rec_len = rec_len;

	/* FIXME Set next block to just after block with root index node. */
	hdr_sz = TDB_BLK_ALIGN(TDB_HDR_SZ(hdr) + sizeof(TdbExt)
			       + sizeof(TdbHtrieNode));

	atomic64_set(&hdr->generation, 0);

	tdb_alloc_init(&hdr->alloc, db_size);

	if ((flags & TDB_F_INPLACE)) {
		if (!rec_len) {
			TDB_ERR("Inplace data is possible for small records"
				" only\n");
			return NULL;
		}
		if (tdb_htrie_bckt_sz(hdr) > TDB_BLK_SZ) {
			TDB_ERR("Inplace data record is too big to be inplace."
				" Get rid of inplace requirement or reduce the"
				" number of collisions before bursting a"
				" bucket.\n");
			return NULL;
		}
	}

	/* Set per-CPU pointers. */
	a->pcpu = alloc_percpu(TdbPerCpu);
	if (!a->pcpu) {
		TDB_ERR("cannot allocate per-cpu data\n");
		return NULL;
	}
	for_each_possible_cpu(cpu) {
		TdbPerCpu *p = per_cpu_ptr(hdr->pcpu, cpu);

		p->flags = 0;
		atomic64_set(&p->generation, LONG_MAX);
		p->i_wcl = tdb_alloc_blk(a, false);
		p->b_wcl = tdb_alloc_blk(a, false);
		p->d_wcl = tdb_alloc_blk(a, !rec_len);
		BUG_ON(!p->i_wcl || !p->b_wcl || !p->d_wcl);
	}

	return hdr;
}

/**
 * TODO create multiple indexes of the same structure, but different keys.
 *
 * TODO Use large root node (e.g. 1 page) : there is no sense to start from 16
 * items. This is beneficial (is it even for long common prefixes?) for dynamic
 * HOPE encoders as well as for simple hash.
 *
 * TODO #400 dtatbabase shards should be addressed by a good hash function.
 * Range queries must be run over all the shards.
 */
TdbHdr *
tdb_htrie_init(void *p, size_t db_size, unsigned int rec_len, unsigned int flags)
{
	int cpu;
	TdbHdr *hdr = (TdbHdr *)p;

	BUILD_BUG_ON(TDB_HTRIE_COLL_MAX > BITS_PER_LONG - 1);

	if (hdr->magic != TDB_MAGIC) {
		hdr = tdb_init_mapping(p, db_size, rec_len, flags);
		if (!hdr) {
			TDB_ERR("cannot init db mapping\n")
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
