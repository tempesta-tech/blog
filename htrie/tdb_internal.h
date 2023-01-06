/**
 *		Tempesta DB
 *
 * Internal definitions and routines.
 *
 * Copyright (C) 2022 Tempesta Technologies, INC.
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
#define TDB_O2I(o)			((o) / TDB_HTRIE_NODE_SZ)
#define TDB_I2O(i)			((i) * TDB_HTRIE_NODE_SZ)
/* Get data block indexe by byte offset and vise versa. */
#define TDB_O2D(o)			((o) / TDB_HTRIE_MINDREC)
#define TDB_D2O(d)			((d) * TDB_HTRIE_MINDREC)

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
 * @generation	- the last HTrie generation the current CPU observed or
 *		  LONG_MAX if it doesn't work with the trie
 * @free_bckt	- the newest of freed buckets (the stack head)
 *
 * The variables are initialized in runtime, so we lose some free space on
 * system restart.
 */
typedef struct {
	uint64_t		flags;
	uint64_t		i_wcl;
	uint64_t		b_wcl;
	uint64_t		d_wcl;
	atomic64_t		generation;
	uint32_t		free_bckt;
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
 * @generation	- the last HTrie generation
 * @dcache	- the cache of freed data blocks
 */
typedef struct {
	TdbAlloc		alloc;
	TdbPerCpu __percpu	*pcpu;
	uint64_t		magic;
	uint16_t		flags;
	uint16_t		root_bits;
	uint32_t		rec_len;
	atomic64_t		generation;
	LfStack			dcache[0];
} __attribute__((packed)) TdbHdr;

static inline bool
tdb_inplace(TdbHdr *dbh)
{
	return dbh->flags & TDB_F_INPLACE;
}

#define TDB_BANNER		"[tdb] "

/*
 * Tempesta DB is too internal piece of code, so print its messages on
 * higher debugging levels.
 */
#if defined(DEBUG) && (DEBUG >= 2)
#define TDB_DBG(...)		pr_debug(TDB_BANNER "  " __VA_ARGS__)
#else
#define TDB_DBG(...)
#endif
#define TDB_LOG(...)		pr_info(TDB_BANNER __VA_ARGS__)
#define TDB_WARN(...)		pr_warn(TDB_BANNER "Warning: " __VA_ARGS__)
#define TDB_ERR(...)		pr_err(TDB_BANNER "ERROR: " __VA_ARGS__)

#endif /* __TDB_INTERNAL_H__ */

