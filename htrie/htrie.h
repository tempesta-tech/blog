/**
 *		Tempesta DB
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
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 59
 * Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */
#ifndef __HTRIE_H__
#define __HTRIE_H__

#include "kernel_mocks.h"

#include "alloc.h"
#include "tdb.h"

/**
 * Contracts useful for debugging, but which might have no sense and can be too
 * expensive in production.
 */
#ifndef DEBUG
#define TDB_DBG_BUG_ON(cond)
#define TDB_DBG_CHECK_OFF(o, dbh)
#else
#define TDB_DBG_BUG_ON(cond)		BUG_ON(cond)
#define TDB_DBG_CHECK_OFF(o, dbh)					\
	TDB_DBG_BUG_ON((o) < tdb_hdr_sz(dbh) + sizeof(TdbExt)		\
		       || (o) > tdb_dbsz(dbh))
#endif

/* True if the tree keeps variable length records. */
#define TDB_HTRIE_VARLENRECS(h)		(!(h)->rec_len)
#define TDB_HTRIE_BITS			4
/*
 * We use 31 bits to address index and data blocks. The most significant bit
 * is used to flag data pointer/offset. Index and data blocks are addressed with
 * a L1_CACHE_BYTES-byte blocks.
 * So the maximum size of one database shard is 128GB.
 */
#define TDB_HTRIE_DBIT			(1U << (sizeof(int) * 8 - 1))

/**
 * Header for collision bursting bucket.
 *
 * @col_map	- bitmap of filled record places in the bucket.
 *		  Each slot takes 2 bits:
 *		    00 - slot is empty
 *		    10 - regular occuped slot
 *		    01 - record removal in progress
 *		    11 - record write in progress
 * @next	- offset of the next bucket in the free list or zero
 * @col_ptr	- pointer to a new index node to burst the bucket and resolve
 *		  contention on the bucket inserts.
 */
typedef struct {
	union {
		uint64_t 	col_map;
		uint64_t	next;
	};
	atomic64_t		col_ptr;
} __attribute__((packed)) TdbHtrieBucket;

#define TDB_HTRIE_MAX_BITS		BITS_PER_LONG
/* The maximum number of collisions per bucket before burst. */
#define TDB_HTRIE_COLL_MAX		(TDB_HTRIE_MAX_BITS / 2)
/*
 * The minimum free slots before bucket burst.
 * 32 bits are available at the moment.
 * TODO this should depend on the record size, so should be configurable
 * for the database instance. Benchmark this.
 */
#define TDB_HTRIE_BURST_MIN_BITS	16
/*
 * The maximum number of (meta-)data records stored per a bucket.
 * This also defines how many duplicate keys (for each value)
 * the Htrie can handle.
 */
#define TDB_HTRIE_BCKT_SLOTS_N		(TDB_HTRIE_COLL_MAX		\
					 - TDB_HTRIE_BURST_MIN_BITS)

/**
 * Use this to let all freed HTrie data to be reclaimed, e.g.
 *
 *   bckt = tdb_htrie_lookup(dbh, key);
 *   do_stuff(bckt);
 *   tdb_htrie_put_bucket();
 */
static inline void
tdb_htrie_put_bucket(TdbHdr *dbh)
{
	WRITE_ONCE(this_cpu_ptr(dbh->pcpu)->active_bckt, 0);
}

/**
 * There is not designated Update operation.
 * Insert and Remove (in any sequence) must be used.
 *
 * The most important case for HTrie is an update of an HTTP response in the web
 * cache. The response can be large and it can be received partially, so we
 * should not replace (update) it in the cache in-place. Instead, we firstly
 * insert a new entry (with a duplicate key) and next remove an outdated
 * duplicate. In case we can not fully load an HTTP response we can answer with
 * the old, probably stale, response.
 */
EXTERN_C TdbVRec *tdb_htrie_extend_rec(TdbHdr *dbh, TdbVRec *rec, size_t size);
EXTERN_C TdbRec *tdb_htrie_insert(TdbHdr *dbh, uint64_t key,
				  const void *data, size_t *len);
EXTERN_C TdbHtrieBucket *tdb_htrie_lookup(TdbHdr *dbh, uint64_t key);
EXTERN_C int tdb_htrie_walk(TdbHdr *dbh, int (*fn)(void *));
EXTERN_C int tdb_htrie_remove(TdbHdr *dbh, uint64_t key,
			      bool (*eq_cb)(const void *, const void *),
			      const void *data);
EXTERN_C void *tdb_htrie_bscan_for_rec(TdbHdr *dbh, TdbHtrieBucket *b,
				       uint64_t key, int *i);

#endif /* __HTRIE_H__ */
