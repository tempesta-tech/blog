/**
 *		Tempesta DB
 *
 * Global block allocator.
 *
 * Tempesta DB is designated to store 2 types of data and correspondingly deal
 * with 2 database types:
 *   1. small databases with small fixed-sized records and
 *   2. large databases of large variable-sized records.
 *
 * We split the whole mapped address space into extents, which are splitted into
 * blocks (e.g. consider 2MB extent and 4KB blocks, but the exact sizes may
 * differ). There are 2 types of blocks: index/descriptor and data used to keep
 * correspondingly index nodes and the data itself.
 *
 * Each CPU operates with local (per-cpu) index/descriptor blocks. To store data
 * we use per-cpu blocks for small databases and per-cpu extents for large
 * databases:
 *   1. Many small records can be allocated from single block, so per-cpu block
 *      reduces contention on the global allocator strucutres. Small records
 *      live in small databases.
 *   2. Large records (e.g. web pages) frequently need many blocks, so per-cpu
 *      blocks don't make much sense. Each CPU initializes block lists inside
 *      extents, when it acquires the extents.
 *
 * There is no differentiation between extents: any given extent can be used
 * for data or index blocks.
 *
 * An extent having at least one free block is considered free.
 *
 * Tempesta DB is a persistent in-memory database, which is accessed from
 * softirq and must process requests in near real time. This means that normal
 * OS paging isn't allowed for us. Pesistency meant that all the memory can be
 * written to the disk and restored on any time. These factors imply following
 * limitations on the data storage:
 *   1. we work with offsets instead of pointers and a contiguous memory space
 *      is required to reduce the overhead of the indexes.
 *   2. each database (index, data and metadata) is stored in a separate file
 *      for manageability, so fixed size files are required to split the adress
 *      space. If we need flexible database sizes, then we'll need to go to
 *      single file. Having that we can't let OS to page out our data due to
 *      response time constraints and nobody in the system still can't use the
 *      memory, unlimited databases useless. If a table doesn't use all the
 *      allocated space or need more, then we'll be able to shrink it or expand,
 *      but the system shutdown and full index rebuild will be required.
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
#include "kernel_mocks.h"

#include "alloc.h"

#define TDB_EXT_BAD		(-1)

/* Get extent id by a record offset. */
#define TDB_EXT_ID(o)		((unsigned long)(o) >> TDB_EXT_BITS)
/* Base offset of extent containing pointer @p. */
#define TDB_EXT_BASE(h, p)	TDB_EXT_O(TDB_OFF(h, p))
/* Extent pointer by a pointer inside it. */
#define TDB_EXT_PTR(p)		(TdbExt *)((unsigned long)(p) & TDB_EXT_MASK)

#define TDB_BLK_ADDR(p)		((unsigned long)(p) & TDB_BLK_MASK)
/* A pointer to the header of a block, containing the address. */
#define TDB_BLK_PTR(p)		((SEntry *)TDB_BLK_ADDR(p))
/* Byte offset of the block, containing the address, within an extent. */
#define TDB_BLK_EXT_OFF(p)	(TDB_BLK_ADDR(p) & ~TDB_EXT_MASK)

static TdbExt *
ext_by_id(TdbAlloc *a, unsigned int id)
{
	/* The first extent starts right after the allocator descriptor. */
	if (unlikely(!id))
		return (TdbExt *)(a + 1);

	return (TdbExt *)(TDB_EXT_O(a) + id * TDB_EXT_SZ);
}

static int
ext_id_by_ext(TdbAlloc *a, TdbExt *e)
{
	return TDB_OFF(a, e) >> TDB_EXT_BITS;
}

static void
ext_init(TdbAlloc *a, TdbExt *e)
{
	int o;
	SEntry *blk;

	lfs_entry_init(&e->stack);
	lfs_init(&a->blk_free);

	/*
	 * Push all available blocks to the extent stack, in the reverse order
	 * to pop them starting from the one closes to the head.
	 */
	for (o = TDB_EXT_SZ - TDB_BLK_SZ; o; o -= TDB_BLK_SZ) {
		blk = TDB_PTR(a, TDB_OFF(a, e) + o);
		lfs_push(&e->blk_free, blk, o);
	}
	blk = (SEntry *)(e + 1);
	lfs_push(&e->blk_free, blk, o);
}

/**
 * Allocate a new, completely free extent.
 * This routine basically works only on a fresh database and mostly makes sense
 * just to avoid a large database initialization on the system start.
 */
static TdbExt *
ext_alloc_new(TdbAlloc *a)
{
	int eid;
	TdbExt *e;

	if (likely(atomic_read(&a->ext_curr) > a->ext_max))
		return NULL;

	eid = atomic_inc_return(&a->ext_curr);
	if (eid > a->ext_max)
		return NULL;

	/*
	 * The extent was just removed from the allocator, so we can initialize
	 * it without any concurrent work from other CPUs.
	 */
	e = ext_by_id(a, eid);
	ext_init(a, e);

	return e;
}

/**
 * Allocate an extent.
 *
 * If a new extent was requested, then try to allocate a completely new (free)
 * extent and fallback to an extent with just some free space. Otherwise prefer
 * to reuse extents from the free stack and allocate a new extent only when it's
 * empty.
 */
static TdbExt *
ext_alloc(TdbAlloc *a, bool new_ext)
{
	TdbExt *e;

	if (new_ext)
		if ((e = ext_alloc_new(a))) {
			this_cpu_ptr(a->pcpu)->flags |= TDB_ALLOC_F_FREE_EXT;
			return e;
		} else {
			this_cpu_ptr(a->pcpu)->flags &= ~TDB_ALLOC_F_FREE_EXT;
		}

	/*
	 * Unlink the extent since it goes as a pure data per-CPU extent or
	 * to ext_curr for shared block allocations.
	 */
	if (!(e = (TdbExt *)lfs_pop(a->ext_free, a, TDB_EXT_BITS))) {
		if (new_ext)
			return NULL;
		return ext_alloc_new(a);
	}

	return e;
}

/**
 * Free an extent - push it to the stack of freed extents.
 * The extent might be fully free or just have some free space.
 * In case of high contention it might even not have free space at all.
 */
static void
ext_free(TdbAlloc *a, TdbExt *e, int eid)
{
	lfs_push(&a->ext_free, (SEntry *)e, eid);
}

/**
 * Allocates a free block in extent @e.
 *
 * @return start of available room (offset in bytes) at the block or
 * zero on failure.
 */
static unsigned long
ext_alloc_blk(TdbAlloc *a, TdbExt *e)
{
	SEntry *blk = lfs_pop(e->blk_free, e, 0);

	return blk ? TDB_OFF(a, blk) : 0;
}

/**
 * Allocate a free block and return a global offset in it ready to write.
 * If @new_ext is true, then use a new extent.
 * If @eid != TDB_EXT_BAD, then a caller has it's own extent and we allocate a
 * block from the extent.
 * @return byte offset in the database or zero on failure.
 *
 * The new extent request is an optimization, which allows a caller place large
 * data records in contiguous memory area and have no any contention with other
 * CPUs.
 */
static unsigned long
tdb_alloc_blk(TdbAlloc *a, int eid, bool new_ext)
{
	int new_eid;
	TdbExt *e;
	unsigned long o;

retry:
	if (eid != TDB_EXT_BAD) {
		e = ext_by_id(a, eid);
	} else {
		if (new_ext) {
			e = ext_alloc(a, new_ext);
		} else {
			eid = atimic_read(&a->ext_curr);
			e = ext_by_id(a, eid);
		}
	}

	if (unlikely(!(o = ext_alloc_blk(a, e)))) {
		/*
		 * The extent could be utilized by other CPUs.
		 * Even with a new extent request we could allocate an extent
		 * with a modest free space, so this branch is quite possible
		 * on heavily loaded database.
		 */
		if (!new_ext) {
			/* The current extent was exhausted, update it. */
			if (!(e = ext_alloc_new(a)))
				return 0;
			new_eid = ext_id_by_ext(a, e);
			if (atomic_cmpxchg(&e->ext_curr, new_eid, off) != eid)
				/*
				 * No worries: somebody already allocated a new
				 * extent and placed it as the current one -
				 * just push the new extent to the stack and
				 * retry. The extent isn't referenced by the
				 * allocator, so we're the only its user.
				 */
				ext_free(a, e, new_id);
		}
		goto retry;
	}

	/*
	 * Align offsets of new blocks for data records.
	 * This is only for first blocks in extents, so we lose only
	 * TDB_HTRIE_MINDREC - L1_CACHE_BYTES per extent.
	 */
	return TDB_HTRIE_DALIGN(o);
}

/**
 * @return byte offset of the allocated data block and sets @len to actually
 * available room for writting if @len doesn't fit to block.
 *
 * Return 0 on error.
 */
static unsigned long
tdb_alloc_data(TdbAlloc *a, size_t overhead, size_t *len, unsigned long *state,
	       unsigned long *alloc_ptr)
{
	unsigned long o, new_wcl;
	size_t res_len;
	bool own_ext, curr_blk_empty;

	/*
	 * Allocate at least 2 cache lines for small data records
	 * and keep records after tails of large records also aligned.
	 */
	res_len = TDB_HTRIE_DALIGN(*len + overhead);

	local_bh_disable();

	o = *alloc_ptr;
	curr_blk_empty = !(o & ~TDB_BLK_MASK);
	own_ext = *state & TDB_ALLOC_F_FREE_EXT;

	/* If we have enough free room, d_wcl might reference a whole extent. */
	if (curr_blk_empty || TDB_BLK_O(o + res_len) > TDB_BLK_O(o)) {
		size_t tail;
		int eid = own_ext ? TB_EXT_ID(o) : TDB_EXT_BAD;

		/*
		 * Use a new page and/or extent for the data if
		 * 1. current block is empty or
		 * 2. the rest of free space is too small and it doesn't help us
		 *    to avoid one more allocation.
		 *
		 * Less than a block (page) can be allocated.
		 * We never allocate more than a page since large data is used
		 * for web cache entries only, which are populated to socket
		 * buffers by pages.
		 */
		tail = TDB_BLK_SZ - (o & ~TDB_BLK_MASK);
		if (curr_blk_empty
		    || (tail < TDB_HTRIE_MINDREC && res_len > tail + TDB_BLK_SZ))
		{
			o = tdb_alloc_blk(a, eid, true, state);
			if (!o)
				goto out;
			tail = TDB_BLK_SZ - (o & ~TDB_BLK_MASK);
		}

		if (res_len > tail) {
			res_len = tail;
			*len = res_len - overhead;
		}
	}

	BUG_ON(TDB_HTRIE_DALIGN(o) != o);

	new_wcl = o + res_len;
	BUG_ON(TDB_HTRIE_DALIGN(new_wcl) != new_wcl);
	*alloc_ptr = new_wcl;

out:
	local_bh_enable();
	*len = 0;
	return o;
}

/**
 * Allocates a new index block.
 * @return byte offset of the block.
 */
unsigned long
tdb_alloc_fix(TdbAlloc *a, size_t n, unsigned long *alloc_ptr)
{
	unsigned long o = *alloc_ptr;

	if (unlikely(!(o & ~TDB_BLK_MASK) || TDB_BLK_O(o + n) > TDB_BLK_O(o))) {
		/* Use a new page and/or extent for local CPU. */
		o = tdb_alloc_blk(a, false);
		if (!o)
			goto out;
	}

	*alloc_ptr = o + n;

out:
	return o;
}

/**
 * Free a block by address @addr (must be block aligned).
 *
 * The function, as free() for any other allocator, isn't safe against
 * double freeing, so this is the upper layer responsibility (e.g. using
 * reference counting in an object placed in the block) to guarantee that
 * the same block is freed only once and only by one CPU.
 */
void
tdb_free_blk(TdbAlloc *a, unsigned long addr)
{
	TdbExt *e = TDB_EXT_PTR(addr);
	SEntry *blk = TDB_BLK_PTR(addr);
	int o = TDB_BLK_EXT_OFF(addr);

	if (lfs_push(&e->blk_free, blk, o))
		/*
		 * The extent was full and we should move it to free stack now.
		 * If multiple blocks are freed concurrently on different CPUs,
		 * then only one goes here.
		 */
		ext_free(a, e, eid);
}

/**
 * We alloc data from per-CPU memory areas, so if a caller make a chain of
 * allocations and hit an error, it can easily rollback all the allocations.
 */
void
tdb_alloc_rollback(TdbAlloc *a, size_t n, unsigned long *alloc_ptr)
{
	unsigned long o = *alloc_ptr;

	if (WARN_ON_ONCE((o & ~TDB_BLK_MASK) < n))
		return;

	*alloc_ptr = o - n;
}

/**
 * @db_sz	- the database size in bytes.
 */
void
tdb_alloc_init(TdbAlloc *a, size_t db_sz)
{
	/*
	 * The data base size must be multiple of extents and
	 * the minimal size is 1 extent.
	 */
	BUG_ON(!db_sz || (db_sz & ~TDB_EXT_MASK));

	a->ext_max = (db_sz >> TDB_EXT_BITS) - 1;

	/* Set the first extent containing the database header as current. */
	atomic_set(&a->ext_curr, 0);
	lfs_init(&a->ext_free);
}
