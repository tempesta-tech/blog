/**
 *		Tempesta DB
 *
 * Internal definitions and routines.
 *
 * Copyright (C) 2022-2025 Tempesta Technologies, INC.
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

#define TDB_TBLNAME_LEN		15

/* Convert internal offset to system pointer. */
#define TDB_PTR(h, o)		(void *)((char *)(h) + (o))
/* Convert system pointer to internal offset. */
#define TDB_OFF(h, p)		(long)((char *)(p) - (char *)(h))

#define TDB_SHARD_SZ		((1UL << 31) * L1_CACHE_BYTES)

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

/*
 * We keep freed records in a lock-free intrusive stack, so the minimal size of
 * a data record must be enough to store the stack @next and satisfy default
 * data alignment, which is 8 (see TDB_HTRIE_DALIGN).
 *
 * This is for fixed-size records, which is different from TDB_HTRIE_MINDREC for
 * variable-size records.
 */
#define TDB_MIN_DREC_ORDER	3
#define TDB_MIN_DREC_SZ		(1 << TDB_MIN_DREC_ORDER)
/*
 * The minimal data alignment is 8 bytes, just as for standard allocators.
 * This alignment is used for small allocations (e.g. stable pointer records)
 * with single data block. If a record uses a chain of several data blocks,
 * then the 2nd one and all following blocks are allocated with 128 byte alignment
 * (see TDB_LARGE_ALLOC_ALIGN).
 */
#define TDB_HTRIE_DALIGN(n, a)	(((n) + ((TDB_MIN_DREC_SZ - 1) + a))	\
				 & ~((TDB_MIN_DREC_SZ - 1) + a))

#define TDB_LARGE_ALLOC_ALIGN	(TDB_HTRIE_MINDREC - TDB_MIN_DREC_SZ)

/*
 * The number of data cache chains for variable-size records database.
 * We align data rectods at TDB_HTRIE_MINDREC, so we have 5 chains for
 * 128, 256, 512, 1K, 2K, 4K, 8K, 16K, 32K, 64K, 128K, 256K, 512K, 1M, 2M sizes.
 * The last class is for full extents allocation from the global pool, so here
 * we haveonly 14 classes.
 */
#define TDB_SEG_LISTS_N		14

#define TDB_HTRIE_DMASK		(~(TDB_HTRIE_MINDREC - 1))

/* Get index or bucket or data block indexes by byte offset and vise versa. */
#define TDB_O2I(o)		((o) / TDB_HTRIE_NODE_SZ)
#define TDB_I2O(i)		((uint64_t)(i) * TDB_HTRIE_NODE_SZ)
/* Get data block index by byte offset and vise versa. */
#define TDB_O2D(o)		((o) / TDB_HTRIE_MINDREC)
#define TDB_D2O(d)		((uint64_t)(d) * TDB_HTRIE_MINDREC)
/* Get index by a bucket address. */
#define TDB_B2I(h, b)		(TDB_O2I(TDB_OFF((h), (b))) | TDB_HTRIE_DBIT)

/*
 * Store data in-place: the pointers to the data may change, but less number of
 * memory accesses is needed. Works for small data records only.
 */
#define TDB_TBL_F_INPLACE		0x01
/*
 * TODO #400: Master table space storing the global hash table.
 */
#define TDB_TS_F_MASTER			0x01

/**
 * TODO #515:
 * Per table eviction callback, which returns a decision on whether an entry
 * should or could be evicted and probably do some logic, such as refrashing
 * a web cache entry.
 */
typedef int tdb_evict(TdbRec *);

/**
 * Segregated list (stack) for same size memory chunks.
 *
 * TODO AK: what the type of next?
 */
typedef struct {
	seg_list_t		next;
} SegList;

/**
 * Per-CPU dynamically allocated heap for TDB handler.
 * Access to the data must be with preemption disabled for reentrance between
 * softirq and process contexts.
 *
 * @falgs	- the state of the underlying allocator
 * @i_wcl	- the next offset to write by in the current index block
 * @b_wcl	- the next offset to write by in the current bucket block
 * @d_wcl	- the next offset to write by in the current data block,
 *		  maybe in a separate extent
 * @active_bckt - a bucket, currently observed by the CPU
 * @free_bckt	- offset of the newest of freed buckets (the stack head)
 * @sgls	- segregated list(s) of same size objects: 1 for fixed-size
 *		  record tables or TDB_SEG_LISTS_N for variable size.
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
	SegList			sgls[1];
} TdbHeap;

/**
 * Tempesta DB table descriptor.
 *
 * We store independent records in at least cache line size data blocks
 * to avoid false sharing.
 *
 * @heap	- pointer to per-cpu dynamic data for the TDB handler
 * @evict_cb	- eviction callback, must be set by the table initialization
 *		  function and always NULL on disk
 * @sz_limit	- the lmimit for the table size in TDB_HTRIE_MINDREC's,
 *		  0 is unlimited - filled until there is space in the table space
 * @rec_len	- small fixed-size records length or zero for
 *		  large variable-length records
 * @nr_heaps	- the number of Heaps (equal to CPUs number). We need to store
 *		  this since the CPU number may change between restarts.
 * @root_off	- offset of the root node in TDB_HTRIE_MINDREC's
 * @root_bits	- number of key bits resolved by the root node
 */
typedef struct {
	char			name[TDB_TBLNAME_LEN + 1];
	TdbHeap __percpu	*heap;
	tdb_evict_t		*evict_cb;
	uint32_t		sz_limit;
	uint32_t		rec_len;
	uint16_t		flags;
	uint16_t		nr_heaps;
	uint16_t		root_off;
	uint16_t		root_bits;
} __attribute__((packed)) TdbTbl;



/**
 * Tempesta DB table space descriptor.
 *
 * We store independent records in at least cache line size data blocks
 * to avoid false sharing.
 *
 * @alloc	- allocator control block, must be first for proper address
 *		  computations on the extent/block layer
 * @heap	- pointer to per-cpu dynamic data for the TDB handler
 * @magic	- magic constant for basic consistency checking
 * @tbl_n	- the number of tables
 * @numa_id	- ID of a NUMA node (TODO #400);
 * @tables	- 1 or more tables in the tablespace
 */
typedef struct {
	TdbGAlloc		galloc;
	uint64_t		magic;
	uint32_t		tbl_n;
	uint32_t		flags : 24,
				numa_id : 8;
	TdbTbl			tbls[1];
} __attribute__((packed)) TdbTSpace;

#endif /* __TDB_INTERNAL_H__ */
