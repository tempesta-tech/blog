/**
 *		Tempesta DB
 *
 * Lock-free persistent MPMC intrusive stack working with memory offsets instead
 * of pointers. The stack works with stored entries offsets, so it is relocatable
 * and can be dumped do the disk as is.
 * The implementation relies on the x86-64 strong memory ordering.
 *
 * We use 64-bit double CAS, so we can't operate with long offsets or full
 * pointers and have to deal with offsets/IDs with some multiplication to
 * retrieve node addresses. 128-bit CAS isn't used due to significant overhead
 * over the 64-bit one.
 *
 * ABA is likely to appear for example on massively failing tdb_htrie_insert()
 * when new data blocks are allocated and reclaimed almost immediately. In theory
 * many CPUs can make a lot of such reinsertions while a single stuck CPU is doing
 * an ABA-prone operation. This data structure is designed for softirq
 * never-sleeping context, which mitigates the problem. From the other hand, NUMA
 * (including on-die) may let other processors move significantly faster.
 * This is a slippery area, see for example "On the Time and Space Complexity of
 * ABA Prevention and Detection", Z.Aghazadeh, P.Woelfel, 2015. Thus, we use 32
 * bits for ABA tags, which compilcates the API with offsets instead of real
 * pointers.
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
#ifndef __LFSTACK_H__
#define __LFSTACK_H__

#include "kernel_mocks.h"

/* Bottom of the stack. */
#define LFS_NIL				(-1)

/**
 * The stack keeps an atomic 32-bit offset for stored entries.
 *
 * @val		- the pointer value;
 * @gen		- the pointer generation to avoid ABA problem.
 * @_trx, @_val	- used to atomically CAS both the @val and @gen.
 */
typedef struct {
	union {
		struct {
			atomic_t	val;
			atomic_t	gen;
		};
		atomic64_t		_trx;
		long			_val;
	};
} __attribute__((packed)) LfStack;

typedef struct {
	int		next;
} __attribute__((packed)) SEntry;

static inline bool
lfs_empty(LfStack *stack)
{
	return atomic_read(&stack->val) == LFS_NIL;
}

static inline void
lfs_entry_init(SEntry *e)
{
	e->next = LFS_NIL;
}

static inline void
lfs_init(LfStack *stack)
{
	atomic_set(&stack->val, LFS_NIL);
	atomic_set(&stack->gen, 0);
}

/**
 * Push @entry having offset/id @off from the head to the @stack.
 * This is the caller responsibility to keep offsets or IDs consistent
 * among pop and push operations.
 *
 * We don't read the next node reference after the current head, so the operation
 * is ABA-free and we just initialize generation with 0 for lfs_pop().
 *
 * @return true if the stack was empty before the push.
 */
static inline bool
lfs_push(LfStack *stack, SEntry *entry, uint32_t off)
{
	LfStack curr, upd;

	atomic_set(&upd.val, off);
	atomic_set(&upd.gen, 0);

	do {
		atomic64_set(&curr._trx, atomic_read(&stack->_trx));
		entry->next = atomic_read(&curr->val);
	} while (atomic64_cmpxchg(&stack->_trx, curr._val, upd._val) != curr._val);

	return atomic_read(&curr.val) == LFS_NIL;
}

/**
 * @stack	- the stack head
 * @base	- the base address to compute offset from
 * @order	- offset order of the stored entry.
 *
 * @return an entry on success and NULL if the stack is empty.
 *
 * This might look clumsy to pass @base and @order for the funtion, but the base
 * address is always known for the caller and we can use a small order to address
 * huge (essentially whole 64-bit address space) with only 32-bit offsets.
 * An alternate approach would be to store the database base pointer, the
 * offset and order or 64-bit pointer ot a segment for the stack and finally the
 * order of the entry offset - this is too much overhead.
 */
static inline SEntry *
lfs_pop(LfStack *stack, void *base, uint32_t order)
{
	SEntry *e;
	LfStack upd, curr;
	uint64_t head;

	atomic64_set(&curr._trx, atomic64_read(&stack->_trx));
	if (unlikely(atomic_read(&curr.val)) == LFS_NIL)
		return NULL;

	/*
	 * The stack is intrusive, i.e. SEntry'es can be overwritten with real
	 * data, when they are pop()'ed, but the head LFStack is never mangled by
	 * data. The CAS applies a contract that SEntry is overwritten only when
	 * the stack does not reference it.
	 */
	head = atomic_read(&curr.val);
	e = (SEntry *)((char *)base + (head << order));

	/* ABA: an item can be inserted and head reinserted. */
	atomic_set(&upd.val, e->next);
	atomic_set(&upd.gen, atomic_read(&curr.gen) + 1);

	while (atomic64_cmpxchg(&stack->_trx, curr._val, upd._val) != curr._val) {
		atomic64_set(&curr._trx, atomic64_read(&stack->_trx));
		if (unlikely(atomic_read(&curr.val)) == LFS_NIL)
			return NULL;

		head = atomic_read(&curr.val);
		e = (SEntry *)((char *)base + (head << order));

		atomic_set(&upd.val, e->next);
		atomic_set(&upd.gen, atomic_read(&curr.gen) + 1);
	}

	lfs_entry_init(e);

	return e;
}

#endif /* __LFSTACK_H__ */
