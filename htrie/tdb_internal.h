/**
 *		Tempesta DB
 *
 * Internal definitions and routines.
 *
 * Copyright (C) 2022-2023 Tempesta Technologies, INC.
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
#ifndef __TDB_INTERNAL_H__
#define __TDB_INTERNAL_H__

#include "alloc.h"

#define BANNER		"db"
#include "lib/log.h"

/* Convert internal offset to system pointer. */
#define TDB_PTR(h, o)		(void *)((char *)(h) + (o))
/* Convert system pointer to internal offset. */
#define TDB_OFF(h, p)		(long)((char *)(p) - (char *)(h))

#define TDB_MAX_SHARD_SZ	((1UL << 31) * L1_CACHE_BYTES)

/**
 * We use very small index nodes size of only one cache line.
 * So overall memory footprint of the index is minimal by a cost of more LLC
 * or main memory transfers. However, smaller memory usage means better TLB
 * utilization on huge worksets.
 */
#define TDB_HTRIE_NODE_SZ	L1_CACHE_BYTES
/*
 * There is no sense to allocate a new resolving node for each new small
 * (less than cache line size) data record. So we place small records in
 * 2 cache lines in sequential order and burst the node only when there
 * is no room.
 */
#define TDB_HTRIE_MINDREC	(L1_CACHE_BYTES * 2)
/* Default alignment (required for index nodes) is L1d cache line. */
#define TDB_HTRIE_ALIGN(n)	(((n) + L1_CACHE_BYTES - 1) &		\
				 ~(L1_CACHE_BYTES - 1))

#define TDB_HTRIE_DMASK		(~(TDB_HTRIE_MINDREC - 1))

/* Get index or bucket or data block indexes by byte offset and vise versa. */
#define TDB_O2I(o)		((o) / TDB_HTRIE_NODE_SZ)
#define TDB_I2O(i)		((uint64_t)(i) * TDB_HTRIE_NODE_SZ)
/* Get data block indexe by byte offset and vise versa. */
#define TDB_O2D(o)		((o) / TDB_HTRIE_MINDREC)
#define TDB_D2O(d)		((d) * TDB_HTRIE_MINDREC)
/* Get index by a bucket address. */
#define TDB_B2I(h, b)		(TDB_O2I(TDB_OFF((h), (b))) | TDB_HTRIE_DBIT)

/*
 * Store data in-place: the pointers to the data may change, but less number of
 * memory accesses is needed. Works for small data records only.
 */
#define TDB_F_INPLACE		0x01

/**
 * Per-CPU dynamically allocated data for TDB handler.
 * Access to the data must be with preemption disabled for reentrance between
 * softirq and process contexts.
 *
 * @falgs	- the state of the underlying allocator
 * @i_wcl	- the next offset to write by in the current index block
 * @b_wcl	- the next offset to write by in the current bucket block
 * @d_wcl	- the next offset to write by in the current data block,
 *		  maybe in a separate extent
 * @active_bckt - a bucket, currently observed by the CPU
 * @free_bckt	- the newest of freed buckets (the stack head)
 *
 * The variables are initialized in runtime, so we lose some free space on
 * system restart.
 *
 * @active_bckt is essentially a hazard pointer. Meantime, to update a bucket
 * (including for a record removal) we copy it and update an index.
 * We do not use RCU because buckets are read for a relatively long time:
 * see the collision scanning loop in tfw_cache_dbce_get(), which may compare
 * a cache entry keys residing in different chunks.
 */
typedef struct {
	uint64_t		flags;
	uint64_t		i_wcl;
	uint64_t		b_wcl;
	uint64_t		d_wcl;
	uint64_t		active_bckt;
	uint64_t		free_bckt;
} TdbPerCpu;

/**
 * Tempesta DB file descriptor.
 *
 * We store independent records in at least cache line size data blocks
 * to avoid false sharing.
 *
 * @alloc	- allocator control block, must be first for proper address
 *		  computations on the extent/block layer
 * @pcpu	- pointer to per-cpu dynamic data for the TDB handler
 * @magic	- magic constant for basic consistency checking
 * @root_bits	- number of key bits resolved by the root node
 * @rec_len	- small fixed-size records length or zero for
 *		  large variable-length records
 * @dcache	- the cache of freed data blocks
 */
typedef struct {
	TdbAlloc		alloc;
	TdbPerCpu __percpu	*pcpu;
	uint64_t		magic;
	uint16_t		flags;
	uint16_t		root_bits;
	uint32_t		rec_len;
	LfStack			dcache[0];
} __attribute__((packed)) TdbHdr;

static inline bool
tdb_inplace(TdbHdr *dbh)
{
	return dbh->flags & TDB_F_INPLACE;
}
#endif /* __TDB_INTERNAL_H__ */

