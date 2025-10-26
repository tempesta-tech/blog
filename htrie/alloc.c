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
#include "kernel_mocks.h"

#include "alloc.h"
#include "tdb_internal.h"

/**
 * Database mapping layout.
 *
 * +----------------------------------------------------------------------------
 * |  TdbHdr    | ext0 hdr | active blk | ... | free blk | ...
 * | TdbGAlloc  | TdbExt   |            |     | SEntry   |
 * +------------+-+---------------------^-------^--------------------------------
 * \            / |                     |       |
 *  \____ _____/  +---------------------|-------+
 *       V                              |
 * TdbGAlloc->hdr_reserved         TDB_BLK_SZ offset
 *
 * - TdbGAlloc address is equal to TdbHdr address.
 * - All extents, except the very first, are aligned on TDB_EXT_SZ.
 *   The first extent has offset for all the data structured managed by TdbHdr.
 * - All blocks inside an extent, except the very first one are aligned on
 *   TDB_BLK_SZ. The first block has offset of TdbExt header.
 * - Active (dirty) blocks have no headers and are dereferenced by their offsets.
 * - TdbExt stores the stack of free blocks in the extent.
 */
#define TDB_EXT_MASK		(~(TDB_EXT_SZ - 1))
/* Get extent id by a record offset. */
#define TDB_EXT_ID(o)		((uint64_t)(o) >> TDB_EXT_BITS)

/*
 * ------------------------------------------------------------------------
 *	Extents
 * ------------------------------------------------------------------------
 */
static TdbExt *
ext_by_id(TdbGAlloc *a, uint32_t id)
{
	/* The first extent starts right after the allocator descriptor. */
	if (unlikely(!id))
		return (TdbExt *)((char *)a + TDB_BLK_ALIGN(a->hdr_reserved));

	return (TdbExt *)((uint64_t)a + id * TDB_EXT_SZ);
}

static int
ext_id_by_ext(TdbGAlloc *a, TdbExt *e)
{
	return TDB_OFF(a, e) >> TDB_EXT_BITS;
}

/**
 * Get an extent descriptor by an address inside it.
 */
static TdbExt *
tdb_ext_ptr(TdbGAlloc *a, uint64_t addr)
{
	TdbExt *e = (TdbExt *)(addr & TDB_EXT_MASK);

	// FIXME AK
	if (unlikely((uint64_t)e < (uint64_t)a + TDB_BLK_ALIGN(a->hdr_reserved)))
		e = (TdbExt *)((char *)a + TDB_BLK_ALIGN(a->hdr_reserved));

	return e;
}

static void
ext_init(TdbGAlloc *a, TdbExt *e, uint8_t sclass)
{
	e->sclass = sclass;
	e->recycled = 0;

	e->next = 0;
	e->free_off = 0;

	// TODO AK use for off increment: e->free_off = TDB_HTRIE_MINDREC << sclass;
}

/**
 * Allocate a new, completely free extent.
 * This routine basically works only on a fresh database and mostly makes sense
 * just to avoid a large database initialization on the system start.
 */
static TdbExt *
__ext_alloc_new(TdbGAlloc *a)
{
	int eid;
	TdbExt *e;

	if (unlikely(atomic_read(&a->ext_cur) > a->ext_max))
		return NULL;

	eid = atomic_fetch_inc(&a->ext_cur);
	if (unlikely(eid > a->ext_max))
		return NULL;

	/*
	 * The extent was just removed from the allocator, so we can initialize
	 * it without any concurrent work from other CPUs.
	 */
	e = ext_by_id(a, eid);
	ext_init(a, e);

	T_DBG("new extent %d is allocated addr %p\n", eid, e);

	return e;
}

/**
 * Allocate an extent.
 * Try to allocate a completely new (free) extent and fallback to an extent with
 * just some free space. Otherwise prefer to reuse extents from the free stack
 * and allocate a new extent only when it's empty.
 */
static TdbExt *
ext_alloc(TdbGAlloc *a)
{
	TdbExt *e = __ext_alloc_new(a);

	if (likely(e))
		return e;

	/*
	 * Unlink the extent since it goes as a pure data per-CPU extent or
	 * to ext_shr for shared block allocations.
	 */
	return (TdbExt *)lfs_pop(&a->ext_free, a, TDB_EXT_BITS);
}

/**
 * Free an extent - push it to the stack of freed extents.
 * The extent might be fully free or just have some free space.
 * In case of high contention it might even not have free space at all.
 *
 * TODO return fully empty extents to a->ext_cur (probably the simple pointer
 * will need to be reworked) to satisfy new extent requests.
 */
static void
ext_free(TdbGAlloc *a, TdbExt *e, int eid)
{
	lfs_push(&a->ext_free, (SEntry *)e, eid);
}

static int
ext_init_mappings(TdbGAlloc *a, size_t hdr_sz, size_t db_sz)
{
	const size_t ext_num = db_sz / TDB_EXT_SZ;
	const size_t ext_map_sz = ext_num & sizeof(TdbExt);
	int eid;

	BUG_ON(a->exts & (L1_CACHE_BYTES - 1));

	/* return the first extent ID for actual allocations. */
	eid = ((uint64_t)a->exts[ext_map_sz] - ((uint64_t)a & ~TDB_EXT_MASK)
		+ TDB_EXT_SZ - 1) / TDB_EXT_SZ;

	memset(ext_by_id(a, eid), 0, ext_map_sz);

	return eid;
}

/*
 * ------------------------------------------------------------------------
 *	Generic segregates lists allocator
 * ------------------------------------------------------------------------
 */
/**
 * Get a block address (the same as SEntry for free blocks) by a pointer in it.
 */
static uint64_t
tdb_blk_addr(TdbExt *e, uint64_t addr)
{
	uint64_t a = addr & TDB_BLK_MASK;

	if (unlikely((TdbExt *)a < e + 1))
		return (uint64_t)(e + 1);

	return a;
}

/**
 * A pointer to the header of a block, containing the address.
 */
static SEntry *
tdb_blk_ptr(TdbExt *e, uint64_t addr)
{
	return (SEntry *)tdb_blk_addr(e, addr);
}

/**
 * Byte offset of the block, containing the address, within an extent.
 */
static int
tdb_blk_ext_off(TdbExt *e, uint64_t addr)
{
	return tdb_blk_addr(e, addr) & ~TDB_EXT_MASK;
}

/**
 * Check whether we're at the end of a full block or at the beggning of
 * a new empty one.
 */
static void
tdb_alloc_check_blk_ptr(uint64_t new_val, uint64_t *state, uint64_t blk_f)
{
	if (likely(new_val & ~TDB_BLK_MASK))
		*state &= ~blk_f;
	else
		*state |= blk_f;

	if (unlikely(!(new_val & ~TDB_EXT_MASK)))
		*state |= TDB_ALLOC_F_NEED_EXT;
}

/**
 * Allocates a free block in extent @e.
 *
 * @return start of available room (offset in bytes) at the block or
 * zero on failure.
 */
static uint64_t
ext_alloc_blk(TdbGAlloc *a, TdbExt *e)
{
	SEntry *blk = lfs_pop(&e->blk_free, e, 0);

	return blk ? TDB_OFF(a, blk) : 0;
}

/**
 * Allocate a free block and return a global offset in it ready to write.
 *
 * @eid == TDB_EXT_BAD means that a caller uses the shared extent a->ext_shr
 * (the only exception is the initialization procedure, where there are no
 * any extents allocated).
 * Otherwise a caller owns it's own extent and wants to get a new extent if
 * the current one is exhausted. However, we still can return a partially
 * used extent in this case.
 *
 * @new_ext is a heuristic for the allocator to try to allocate a completely
 * free extent.
 *
 * @return byte offset in the database or zero on failure.
 */
uint64_t
tdb_alloc_blk(TdbGAlloc *a, int eid, bool new_ext, uint64_t *state)
{
	int new_eid, cur_eid;
	TdbExt *e;
	uint64_t o;

	if (unlikely(*state & TDB_ALLOC_F_NEED_EXT))
		goto alloc_new_extent;

retry:
	if (eid == TDB_EXT_BAD) {
		if (unlikely(new_ext)) {
			/* Initialization workflow. */
			e = ext_alloc(a);
			if (unlikely(!e)) {
				T_DBG2("failed to alloc a new init extent:"
				       " ext_max=%#x ext_shr=%#x ext_cur=%#x"
				       " ext_free=%#lx\n", a->ext_max,
				       atomic_read(&a->ext_shr),
				       atomic_read(&a->ext_cur), a->ext_free._val);
				return 0;
			}
		} else {
			cur_eid = atomic_read(&a->ext_shr);
			e = ext_by_id(a, cur_eid);
		}
	} else {
		e = ext_by_id(a, eid);
	}

	if (likely((o = ext_alloc_blk(a, e))))
		goto done;

	if (unlikely(eid == TDB_EXT_BAD && new_ext)) {
		T_DBG2("failed to alloc a block in a new init extent:"
		       " blk_free=%#lx\n", e->blk_free._val);
		return 0;
	}

alloc_new_extent:
	if (!(e = ext_alloc(a))) {
		T_DBG2("failed to alloc a new extent: ext_max=%#x ext_shr=%#x"
		       " ext_cur=%#x ext_free=%#lx\n", a->ext_max,
		       atomic_read(&a->ext_shr), atomic_read(&a->ext_cur),
		       a->ext_free._val);
		return 0;
	}
	*state &= ~TDB_ALLOC_F_NEED_EXT;

	if (eid != TDB_EXT_BAD) {
		if (likely((o = ext_alloc_blk(a, e))))
			goto done;
		T_DBG2("failed to alloc a block in a new extent: blk_free=%#lx\n",
		       e->blk_free._val);
		return 0;
	}

	/*
	 * Shared extent case:
	 * the current extent was exhausted, probably by other
	 * CPUs concurrently with this call, update it.
	 *
	 * TODO AK: it's impractical to share an extent among CPUs because several
	 * CPUs quickly exhaust it with a normal web objects of several kilobyte
	 * size.
	 */
	new_eid = ext_id_by_ext(a, e);
	if (atomic_cmpxchg(&a->ext_shr, cur_eid, new_eid) != cur_eid)
		/*
		 * No worries: somebody already allocated a new
		 * extent and placed it as the current one -
		 * just push the new extent to the stack and
		 * retry. The extent isn't referenced by the
		 * allocator, so we're the only user of it.
		 */
		ext_free(a, e, new_eid);
	goto retry;

done:
	T_DBG2("new block allocated at %#lx\n", o);

	/*
	 * Align offsets of new blocks for data records.
	 * This is only for first blocks in extents, so we lose only at most
	 * TDB_HTRIE_MINDREC - L1_CACHE_BYTES per extent.
	 */
	return TDB_HTRIE_ALIGN(o);
}

/**
 * TODO AK: This allocator has internal fragmentation as little as TDB_MIN_DREC_SZ
 * (8 bytes) per record, which is much better than typical up to 50% in the worst
 * case and 25% in average for segregated 2^n lists.
 *
 * @return byte offset of the allocated data block and sets @len to actually
 * available room for writting if @len doesn't fit to block.
 * @return 0 on error.
 */
uint64_t
tdb_alloc_data(TdbGAlloc *a, size_t overhead, size_t *len, uint64_t *state,
	       uint64_t *alloc_ptr, uint32_t align, bool large_alloc)
{
	uint64_t o, new_wcl;
	size_t res_len;
	bool curr_blk_empty;

	res_len = TDB_HTRIE_DALIGN(*len + overhead, align);

	local_bh_disable();

	o = TDB_HTRIE_DALIGN(*alloc_ptr, align);
	curr_blk_empty = *state & TDB_ALLOC_F_NEED_DBLK;

	/* If we have enough free room, d_wcl might reference a whole extent. */
	if (curr_blk_empty || TDB_BLK_O(o + res_len) > TDB_BLK_O(o)) {
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
		size_t tail = TDB_BLK_SZ - (o & ~TDB_BLK_MASK);
		if (curr_blk_empty
		    || (tail < TDB_HTRIE_MINDREC && res_len > tail + TDB_BLK_SZ))
		{
			int eid = large_alloc ? TDB_EXT_ID(o) : TDB_EXT_BAD;
			if (!(o = tdb_alloc_blk(a, eid, false, state))) {
				*len = 0;
				goto out;
			}
			o = TDB_HTRIE_DALIGN(o, align);
			tail = TDB_BLK_SZ - (o & ~TDB_BLK_MASK);
		}

		if (res_len > tail) {
			res_len = tail;
			*len = res_len - overhead;
		}
	}

	new_wcl = o + res_len;
	*alloc_ptr = new_wcl;
	tdb_alloc_check_blk_ptr(*alloc_ptr, state, TDB_ALLOC_F_NEED_DBLK);

	T_DBG2("alloc a new data block: size=%lu(real %lu) off=%#lx,"
	       " new d_wcl=%#lx\n", *len, res_len, o, *alloc_ptr);
out:
	local_bh_enable();

	return o;
}

/**
 * Allocates a new entry from the fixed size memory cache @alloc_ptr.
 * Update the cache pointer if a new memory block must be allocated.
 * @return byte offset of the block.
 */
uint64_t
__tdb_alloc_fix(TdbGAlloc *a, size_t n, uint64_t *alloc_ptr, uint64_t *state,
		uint64_t blk_f)
{
	uint64_t o = *alloc_ptr;

	if (unlikely(*state & blk_f || TDB_BLK_O(o + n) > TDB_BLK_O(o)))
		if (!(o = tdb_alloc_blk(a, TDB_EXT_BAD, false, state)))
			goto out;

	*alloc_ptr = o + n;
	tdb_alloc_check_blk_ptr(*alloc_ptr, state, blk_f);

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
tdb_free_blk(TdbGAlloc *a, uint64_t addr)
{
	TdbExt *e = tdb_ext_ptr(a, addr);
	SEntry *blk = tdb_blk_ptr(e, addr);
	int o = tdb_blk_ext_off(e, addr);
	int eid = ext_id_by_ext(a, e);

	if (lfs_push(&e->blk_free, blk, o))
		/*
		 * The extent was full and we should move it to free stack now.
		 * If multiple blocks are freed concurrently on different CPUs,
		 * then only one goes here.
		 */
		ext_free(a, e, eid);
}

/**
 * @db_sz	- the database size in bytes.
 */
void
tdb_alloc_init(TdbGAlloc *a, size_t hdr_sz, size_t db_sz)
{
	int e_start;

	/*
	 * The data base size must be multiple of extents and
	 * the minimal size is 1 extent.
	 */
	BUG_ON(!db_sz || (db_sz & ~TDB_EXT_MASK));

	a->ext_max = (db_sz >> TDB_EXT_BITS) - 1;

	/* Set the first extent containing the database header as shared. */
	lfs_init(&a->ext_free);

	// TODO AK: check that we correctly write extents mapping by hdr_sz offset
	e_start = ext_init_mappings(a, hdr_sz, db_sz);
	atomic_set(&a->ext_cur, e_start);

	// TODO AK: remove from here and do for each of class size of each heap
	ext_init(a, ext_by_id(a, 0));
}
