/**
 *		Tempesta DB
 *
 * Global block allocator.
 *
 * Copyright (C) 2022 Tempesta Technologies, Inc.
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
#define TDB_EXT_BITS		21
#define TDB_EXT_SZ		(1UL << TDB_EXT_BITS)
#define TDB_EXT_MASK		(~(TDB_EXT_SZ - 1))
/* Get current extent by an offset in it. */
#define TDB_EXT_O(o)		((unsigned long)(o) & TDB_EXT_MASK)

#define TDB_BLK_SZ		PAGE_SIZE
#define TDB_BLK_MASK		(~(TDB_BLK_SZ - 1))
/* Block absolute offset. */
#define TDB_BLK_O(x)		((x) & TDB_BLK_MASK)
/* Get block index in an extent. */
#define TDB_BLK_ID(x)		(((x) & ~TDB_BLK_MASK) & ~TDB_EXT_MASK)
#define TDB_BLK_ALIGN(x)	TDB_BLK_O((x) + TDB_BLK_SZ - 1)

/*
 * A full extent ownership - set only if a full extent allocation was
 * requested and the request succeeded.
 */
#define TDB_ALLOC_F_FREE_EXT	0x01

/**
 * The global allocator control block.
 * Each allocator is bound to a database and some designated contiguous memory
 * area.
 *
 * @ext_max	- maximim ID of extents available for the allocator
 * @ext_curr	- current extent ID, which is used by all CPUs for block
 *		  allocations
 * @ext_free	- stack of free extents, keeps extent IDs.
 *		  If an extent has at least one free block and it's not current,
 *		  then it should be in the stack.
 */
typedef struct {
	unsigned int		ext_max;
	atomic_t		ext_curr;
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

unsigned long tdb_alloc_data(TdbAlloc *a, size_t overhead, size_t *len,
			     unsigned long *state, unsigned long *alloc_ptr);
unsigned long tdb_alloc_fix(TdbAlloc *a, size_t n, unsigned long *alloc_ptr);
void tdb_free_blk(TdbAlloc *a, unsigned long addr);
void tdb_alloc_init(TdbAlloc *a, size_t db_sz);

#endif /* __ALLOC_H__ */
