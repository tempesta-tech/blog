/**
 *		Tempesta DB
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

#define TDB_ITER_BAD(i)		(!(i).rec)

/* Get index and data block indexes by byte offset and vise versa. */
#define TDB_O2DI(o)		((o) / TDB_HTRIE_MINDREC)
#define TDB_O2II(o)		((o) / TDB_HTRIE_NODE_SZ)
#define TDB_DI2O(i)		((i) * TDB_HTRIE_MINDREC)
#define TDB_II2O(i)		((i) * TDB_HTRIE_NODE_SZ)

/* True if the tree keeps variable length records. */
#define TDB_HTRIE_VARLENRECS(h)	(!(h)->rec_len)
/* Each record in the tree must be at least 8-byte aligned. */
#define TDB_HTRIE_IALIGN(n)	(((n) + L1_CACHE_BYTES - 1) &		\
				 ~(L1_CACHE_BYTES - 1))
#define TDB_HTRIE_BITS		4
#define TDB_HTRIE_FANOUT	(1 << TDB_HTRIE_BITS)
#define TDB_HTRIE_KMASK		(TDB_HTRIE_FANOUT - 1) /* key mask */
#define TDB_HTRIE_RESOLVED(b)	((b) + TDB_HTRIE_BITS > BITS_PER_LONG)
/*
 * We use 31 bits to address index and data blocks. The most significant bit
 * is used to flag data pointer/offset. Index blocks are addressed by index
 * of a L1_CACHE_BYTES-byte blocks in he file, while data blocks are
 * addressed by indexes of TDB_HTRIE_MINDREC blocks.
 *
 * So the maximum size of one database shard is 128GB.
 */
#define TDB_HTRIE_DBIT			(1U << (sizeof(int) * 8 - 1))
#define TDB_HTRIE_OMASK			(TDB_HTRIE_DBIT - 1) /* offset mask */
#define TDB_HTRIE_IDX(k, b)		(((k) >> (b)) & TDB_HTRIE_KMASK)

/**
 * Header for collision bursting bucket.
 *
 * @col_map	- bitmap of filled record places in the bucket
 * @next	- offset of the next bucket in the free list or zero
 */
typedef struct {
	unsigned long 	col_map;
	unsigned int	next;
	unsigned int	_reserved;
} __attribute__((packed)) TdbHtrieBucket;

/*
 * The maximum number of collisions per bucket before burst.
 * Can not be larger than 63.
 */
#define TDB_HTRIE_COLL_MAX		(BITS_PER_LONG - 1)
/*
 * The minimum free bits before bucket burst.
 * 16 bits are available at the moment.
 * TODO this should depend on the record size, so should be configurable
 * for the database instance.
 */
#define TDB_HTRIE_BURST_MIN_BITS	47
#define TDB_HTRIE_BCKT_SLOTS_N		(TDB_HTRIE_COLL_MAX - TDB_HTRIE_BURST_MIN_BITS)
#define TDB_HTRIE_SLOT2BIT(s)		(1UL << (i))

#define TDB_HTRIE_VRFREED		TDB_HTRIE_DBIT
#define TDB_HTRIE_VRLEN(r)		((r)->len & ~TDB_HTRIE_VRFREED)
#define TDB_HTRIE_RBODYLEN(h, r)	((h)->rec_len ? : 		\
					 TDB_HTRIE_VRLEN((TdbVRec *)r))
#define TDB_HTRIE_BCKT_1ST_REC(b) ((void *)((b) + 1))
#define TDB_HTRIE_BUCKET_KEY(b)	(*(unsigned long *)TDB_HTRIE_BCKT_1ST_REC(b))

/**
 * Use this to let all freed HTrie data to be reclaimed, e.g.
 *
 *   rec = tdb_htrie_lookup(dbh, key);
 *   do_stuff(rec);
 *   tdb_htrie_free_generation();
 */
void
tdb_htrie_free_generation(TdbHdr *dbh)
{
	atomic64_set(&this_cpu_ptr(dbh->pcpu)->generation, LONG_MAX);
}

EXTERN_C TdbVRec *tdb_htrie_extend_rec(TdbHdr *dbh, TdbVRec *rec, size_t size);
EXTERN_C TdbRec *tdb_htrie_insert(TdbHdr *dbh, unsigned long key,
				  const void *data, size_t *len);
EXTERN_C TdbHtrieBucket *tdb_htrie_lookup(TdbHdr *dbh, unsigned long key);
EXTERN_C void tdb_htrie_remove(TdbHdr *dbh, unsigned long key);
EXTERN_C void *tdb_htrie_bscan_for_rec(TdbHdr *dbh, TdbHtrieBucket *b,
					 unsigned long key, int *i);
EXTERN_C TdbHdr *tdb_htrie_init(void *p, size_t db_size, size_t root_bits,
				unsigned int rec_len, unsigned int flags);
EXTERN_C void tdb_htrie_exit(TdbHdr *dbh);

#endif /* __HTRIE_H__ */
