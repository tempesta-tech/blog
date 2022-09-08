/**
 *		Tempesta DB
 *
 * Lock-free MPMC intrusive stack working with memory offsets instead of pointers.
 * The implementation relies on the x86-64 strong memory ordering.
 * The maximum allowed offset is 2^31.
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
#ifndef __LFSTACK_H__
#define __LFSTACK_H__

/* Bottom of the stack. */
#define LFS_NIL		(-1)

/**
 * We use 64-bit double CAS over @next and @head, so we can't operate with long
 * offsets or full pointers and have to deal with offsets/IDs with some
 * multiplication to retrieve node addresses.
 *
 * @head	- the current head of the stack. LFS_NIL means empty stack.
 * @gen		- current generation to avoid the ABA problem.
 * @_trx, @_val	- used to atomically CAS both the @head and @gen.
 */
typedef struct {
	union {
		struct {
			atomic_t	head;
			atomic_t	gen;
		};
		atomic64_t		_trx;
		long			_val;
	};
} __attribute__((packed)) LfStack;

typedef struct {
	int		next;
} SEntry;

static inline bool
lfs_empty(LfStack *stack)
{
	return atomic_read(&stack->head) == LFS_NIL;
}

static inline void
lfs_entry_init(SEntry *e)
{
	e->next = LFS_NIL;
}

static inline void
lfs_init(LfStack *stack)
{
	atomic_set(&stack->head, LFS_NIL);
	atomic_set(&stack->gen, 0);
}

/**
 * Push @entry having offset/id @off from the head to the @stack.
 * This is the caller responsibility to keep offsets or IDs consistent
 * among pop and push operations.
 *
 * @return true if the stack was empty before the push.
 */
static inline bool
lfs_push(LfStack *stack, SEntry *entry, int off)
{
	int old_head = atomic_read(&stack->head);

	entry->next = old_head;
	while (atomic_cmpxchg(&stack->head, old_head, off) != old_head) {
		old_head = atomic_read(&stack->head);
		entry->next = old_head;
	}

	return old_head == LFS_NIL;
}

/**
 * @stack - the stack head
 * @base - the base address to compute offset from
 * @mul	- multiplier (power of 2) for offset to compute node address
 *
 * @return an entry on success and NULL if the stack is empty.
 */
static inline SEntry *
lfs_pop(LfStack *stack, void *base, int mul)
{
	SEntry *e;
	LfStack upd, curr;
	unsigned long head;

	atomic64_set(&curr._trx, atomic64_read(&stack->_trx));
	if (unlikely(atomic_read(&curr.head)) == LFS_NIL)
		return NULL;

	head = atomic_read(&curr.head);
	e = (SEntry *)((char *)base + (head << mul));

	atomic_set(&upd.head, e->next);
	atomic_set(&upd.gen, atomic_read(&curr.gen) + 1);

	while (atomic64_cmpxchg(&stack->_trx, curr._val, upd._val) != curr._val) {
		atomic64_set(&curr._trx, atomic64_read(&stack->_trx));
		if (unlikely(atomic_read(&curr.head)) == LFS_NIL)
			return NULL;

		head = atomic_read(&curr.head);
		e = (SEntry *)((char *)base + (head << mul));

		atomic_set(&upd.head, e->next);
		atomic_set(&upd.gen, atomic_read(&curr.gen) + 1);
	}

	lfs_entry_init(e);

	return e;
}

#endif /* __LFSTACK_H__ */
