/**
 *		Tempesta DB
 *
 * Global block allocator.
 *
 * Copyright (C) 2022-2025 Tempesta Technologies, Inc.
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
#ifndef __ALLOC_H__
#define __ALLOC_H__

#include "lfstack.h"

/* From extent.h - replace the header with this one. */
#define TDB_EXT_BAD		(-1)
#define TDB_EXT_BITS		21
#define TDB_EXT_SZ		(1UL << TDB_EXT_BITS)
#define TDB_EXT_MASK		(~(TDB_EXT_SZ - 1))

#define TDB_BLK_SHIFT		PAGE_SHIFT
#define TDB_BLK_SZ		(1 << TDB_BLK_SZ)
#define TDB_BLK_MASK		(~(TDB_BLK_SZ - 1))
/* Block absolute offset. */
#define TDB_BLK_O(x)		((x) & TDB_BLK_MASK)
/* Get block index in an extent. */
#define TDB_BLK_ID(x)		(((x) & ~TDB_BLK_MASK) & ~TDB_EXT_MASK)
#define TDB_BLK_ALIGN(x)	TDB_BLK_O((x) + TDB_BLK_SZ - 1)

/* A new index, bucket or data block is need on the next allocation. */
#define TDB_ALLOC_F_NEED_IBLK	0x01
#define TDB_ALLOC_F_NEED_BBLK	0x02
#define TDB_ALLOC_F_NEED_DBLK	0x04
#define TDB_ALLOC_F_NEED_EXT	0x08

/**
 * Tempesta DB extent descriptor.
 *
 * TODO AK: it seems this data structure must be much more sophisticated to track
 * eviction and other thing, the most logic seems goes here.
 * Store number of objects? Nearest TTL? List of active objects to scan?
 *
 * TODO AK: with this header we loose up to 1MB or need to mix sizes, so move
 * the headers array to the head of tablespace and keep in mind false sharing
 * This will take 2 extents. Probably we can reuse the part of extent with
 * the TdbHdr for small objects on 0th CPU of just leave for further todo
 * (likely we can reuse the area for eviction or other utilities...)
 *
 * @sclass	- size class of objects managed within the extent
 * @next	- stack node to link with all free extents (maximum 64K estents
 *		  within a 128GB shard)
 * @recycled	- was the extent already full (@free_off points to an actual list)
 *		  or it's new (@free_off points to a free area)
 * @free_off	- offset of first free block. All free blocks are linked in a
 *		  kist by offsets
 *
 * Aligned on a chache line to avoid false sharing.
 */
typedef struct {
	uint16_t		sclass		: 4,
				recycled	: 1;
	uint16_t		next;
	uint16_t		free_off;
	uint16_t		_reserved0;
	uint64_t		_reserved1[7];
} __attribute__((packed)) ____cacheline_aligned TdbExt;

enum {
	TDB_ALLOC_SIZE_CLASS_128,
	TDB_ALLOC_SIZE_CLASS_256,
	TDB_ALLOC_SIZE_CLASS_512,
	TDB_ALLOC_SIZE_CLASS_1K,
	TDB_ALLOC_SIZE_CLASS_2K,
	TDB_ALLOC_SIZE_CLASS_4K,
	TDB_ALLOC_SIZE_CLASS_8K,
	TDB_ALLOC_SIZE_CLASS_16K,
	TDB_ALLOC_SIZE_CLASS_32K,
	TDB_ALLOC_SIZE_CLASS_64K,
	TDB_ALLOC_SIZE_CLASS_128K,
	TDB_ALLOC_SIZE_CLASS_256K,
	TDB_ALLOC_SIZE_CLASS_512K,
	TDB_ALLOC_SIZE_CLASS_1M
};

/**
 * The global allocator control block.
 * Each allocator is bound to a database and some designated contiguous memory
 * area.
 *
 * @ext_max	- maximim ID of extents available for the allocator
 * @ext_shr	- current extent ID, used by all CPUs for small allocations
 * @ext_cur	- current extent ID, used for new extents allocations
 * @ext_map	- offset (in cachelines) of the extents map
 * @ext_free	- stack of free extents, keeps extent IDs.
 *		  If an extent has at least one free block and it's not current,
 *		  then it should be in the stack.
 */
typedef struct {
	uint32_t		ext_max;
	atomic_t		ext_shr;
	atomic_t		ext_cur;
	uint32_t		ext_map;
	LfStack			ext_free;
} __attribute__((packed)) TdbGAlloc;

uint64_t tdb_alloc_data(TdbGAlloc *a, size_t overhead, size_t *len, uint64_t *state,
			uint64_t *alloc_ptr, uint32_t align, bool large_alloc);
uint64_t __tdb_alloc_fix(TdbGAlloc *a, size_t n, uint64_t *alloc_ptr,
			 uint64_t *state, uint64_t blk_f);
uint64_t tdb_alloc_blk(TdbGAlloc *a, int eid, bool new_ext, uint64_t *state);
void tdb_free_blk(TdbGAlloc *a, uint64_t addr);
void tdb_alloc_init(TdbGAlloc *a, size_t hdr_sz, size_t db_sz);

static inline uint64_t
tdb_alloc_bckt(TdbGAlloc *a, size_t n, uint64_t *alloc_ptr, uint64_t *state)
{
	return __tdb_alloc_fix(a, n, alloc_ptr, state, TDB_ALLOC_F_NEED_BBLK);
}

static inline uint64_t
tdb_alloc_idx(TdbGAlloc *a, size_t n, uint64_t *alloc_ptr, uint64_t *state)
{
	return __tdb_alloc_fix(a, n, alloc_ptr, state, TDB_ALLOC_F_NEED_IBLK);
}

#endif /* __ALLOC_H__ */
