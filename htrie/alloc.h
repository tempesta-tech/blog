/**
 *		Tempesta DB
 *
 * Global block allocator.
 *
 * Copyright (C) 2022-2023 Tempesta Technologies, Inc.
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

#define TDB_BLK_SZ		PAGE_SIZE
#define TDB_BLK_MASK		(~(TDB_BLK_SZ - 1))
/* Block absolute offset. */
#define TDB_BLK_O(x)		((x) & TDB_BLK_MASK)
/* Get block index in an extent. */
#define TDB_BLK_ID(x)		(((x) & ~TDB_BLK_MASK) & ~TDB_EXT_MASK)
#define TDB_BLK_ALIGN(x)	TDB_BLK_O((x) + TDB_BLK_SZ - 1)

#define TDB_LARGE_ALLOC_ALIGN	0x78

/*
 * A full extent ownership - set only if a full extent allocation was
 * requested and the request succeeded.
 */
#define TDB_ALLOC_F_FREE_EXT	0x01
/* A new index, bucket or data block is need on the next allocation. */
#define TDB_ALLOC_F_NEED_IBLK	0x02
#define TDB_ALLOC_F_NEED_BBLK	0x04
#define TDB_ALLOC_F_NEED_DBLK	0x08

/**
 * The global allocator control block.
 * Each allocator is bound to a database and some designated contiguous memory
 * area.
 *
 * @hdr_reserved - bytes reserved in the first extent for the database headers
 * @ext_max	- maximim ID of extents available for the allocator
 * @ext_shr	- current extent ID, used by all CPUs for small allocations
 * @ext_cur	- current extent ID, used for new extents allocations
 * @ext_free	- stack of free extents, keeps extent IDs.
 *		  If an extent has at least one free block and it's not current,
 *		  then it should be in the stack.
 */
typedef struct {
	uint32_t		hdr_reserved;
	uint32_t		ext_max;
	atomic_t		ext_shr;
	atomic_t		ext_cur;
	LfStack			ext_free;
} __attribute__((packed)) TdbAlloc;

/**
 * Tempesta DB extent descriptor.
 *
 * @stack	- stack node to link with all free extents
 * @blk_free	- stack of free blocks, keeps byte offsets inside an extent
 */
typedef struct {
	SEntry			stack;
	LfStack			blk_free;
} __attribute__((packed)) TdbExt;

uint64_t tdb_alloc_data(TdbAlloc *a, size_t overhead, size_t *len, uint64_t *state,
			uint64_t *alloc_ptr, uint32_t large_alloc);
uint64_t __tdb_alloc_fix(TdbAlloc *a, size_t n, uint64_t *alloc_ptr,
			 uint64_t *state, uint64_t blk_f);
uint64_t tdb_alloc_blk(TdbAlloc *a, int eid, bool new_ext, uint64_t *state);
void tdb_free_blk(TdbAlloc *a, uint64_t addr);
void tdb_alloc_init(TdbAlloc *a, size_t hdr_sz, size_t db_sz);

static inline uint64_t
tdb_alloc_bckt(TdbAlloc *a, size_t n, uint64_t *alloc_ptr, uint64_t *state)
{
	return __tdb_alloc_fix(a, n, alloc_ptr, state, TDB_ALLOC_F_NEED_BBLK);
}

static inline uint64_t
tdb_alloc_idx(TdbAlloc *a, size_t n, uint64_t *alloc_ptr, uint64_t *state)
{
	return __tdb_alloc_fix(a, n, alloc_ptr, state, TDB_ALLOC_F_NEED_BBLK);
}

#endif /* __ALLOC_H__ */
