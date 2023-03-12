/**
 *		Benchmark for lock-free data structures
 *
 * Mocks for the Linux kernel to unify Tempesta DB kernel and the benchmark
 * user-space code.
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
#ifndef __KERNEL_
#ifndef __KERNEL_MOCKS_H__
#define __KERNEL_MOCKS_H__

#include <assert.h>
#include <errno.h>
#include <immintrin.h>
#include <limits.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define PAGE_SIZE		4096
#define BITS_PER_LONG		64
#define L1_CACHE_BYTES		64

#define likely(x)		__builtin_expect((x), 1)
#define unlikely(x)		__builtin_expect((x), 0)

#define barrier()		asm volatile("" ::: "memory")

#define ____cacheline_aligned	__attribute__((__aligned__(L1_CACHE_BYTES)))

#define BUILD_BUG_ON(c)		assert(!(c))
#define BUG_ON(c)		assert(!(c))
#define BUG()			abort()
#define WARN_ON_ONCE(c)							\
({									\
	if (unlikely(c))						\
		pr_warn("WARNING at %s:%d\n", __func__, __LINE__);	\
	c;								\
})

/*
 * In user space all threads have different identifiers,
 * so there is no problems with preemption.
 */
#define local_bh_disable()
#define local_bh_enable()

#define pr_err(fmt, ...)	fprintf(stderr, fmt, ##__VA_ARGS__)
#define pr_warn(fmt, ...)	fprintf(stderr, fmt, ##__VA_ARGS__)
#define pr_info(fmt, ...)	fprintf(stderr, fmt, ##__VA_ARGS__)
#define pr_debug(fmt, ...)	fprintf(stdout, fmt, ##__VA_ARGS__)

/* Tempesta FW routines. */
#define memcpy_fast(a, b, n)	memcpy(a, b, n)
#define bzero_fast(a, n)	memset(a, 0, n)

#ifdef __cplusplus
#define EXTERN_C	extern "C"
#else
#define EXTERN_C
#endif

/*
 * ------------------------------------------------------------------------
 *	Atomic operations
 * ------------------------------------------------------------------------
 */
typedef struct {
	int counter;
} atomic_t;

#define ATOMIC_INIT(i)			{ (i) }

#define atomic_set(v, i)	((v)->counter = (i))
#define atomic_read(v)		(*(volatile int *)&(v)->counter)

static inline int
atomic_add_return(int i, atomic_t *v)
{
	return __atomic_add_fetch(&v->counter, i, __ATOMIC_SEQ_CST);
}

static inline void
atomic_sub(int i, atomic_t *v)
{
	__atomic_sub_fetch(&v->counter, i, __ATOMIC_SEQ_CST);
}

static inline int
atomic_cmpxchg(atomic_t *v, int old, int new_p)
{
	__atomic_compare_exchange_n(&v->counter, &old, new_p, false,
				    __ATOMIC_SEQ_CST, __ATOMIC_RELAXED);
	return old;
}

static inline void
atomic_inc(atomic_t *v)
{
	__atomic_add_fetch(&v->counter, 1, __ATOMIC_SEQ_CST);
}

static inline long
atomic_inc_return(atomic_t *v)
{
	return __atomic_add_fetch(&v->counter, 1, __ATOMIC_SEQ_CST);
}

static inline unsigned long
__cmpxchg_u32(volatile int *m, int old, int new_p)
{
	asm volatile("cas [%2], %3, %0"
		     : "=&r" (new_p)
		     : "0" (new_p), "r" (m), "r" (old)
		     : "memory");

	return new_p;
}

static inline unsigned long
__cmpxchg_u64(volatile long *m, unsigned long old, unsigned long new_p)
{
	asm volatile("casx [%2], %3, %0"
		     : "=&r" (new_p)
		     : "0" (new_p), "r" (m), "r" (old)
		     : "memory");

	return new_p;
}

static inline unsigned long
__cmpxchg(volatile void *ptr, unsigned long old, unsigned long new_p, int size)
{
	switch (size) {
		case 4:
			return __cmpxchg_u32((volatile int *)ptr, old, new_p);
		case 8:
			return __cmpxchg_u64((volatile long *)ptr, old, new_p);
	}
	assert(0);
	return old;
}

#define cmpxchg(ptr, old, new_p)					\
	__cmpxchg(ptr, old, new_p, sizeof(*(ptr)))

#define __X86_CASE_B    1
#define __X86_CASE_W    2
#define __X86_CASE_L    4
#define __X86_CASE_Q    8

/* 
 * An exchange-type operation, which takes a value and a pointer, and
 * returns the old value.
 */
#define __xchg_op(ptr, arg, op, lock)					\
	({								\
	        __typeof__ (*(ptr)) __ret = (arg);			\
		switch (sizeof(*(ptr))) {				\
		case __X86_CASE_B:					\
			asm volatile (lock #op "b %b0, %1\n"		\
				      : "+q" (__ret), "+m" (*(ptr))	\
				      : : "memory", "cc");		\
			break;						\
		case __X86_CASE_W:					\
			asm volatile (lock #op "w %w0, %1\n"		\
				      : "+r" (__ret), "+m" (*(ptr))	\
				      : : "memory", "cc");		\
			break;						\
		case __X86_CASE_L:					\
			asm volatile (lock #op "l %0, %1\n"		\
				      : "+r" (__ret), "+m" (*(ptr))	\
				      : : "memory", "cc");		\
			break;						\
		case __X86_CASE_Q:					\
			asm volatile (lock #op "q %q0, %1\n"		\
				      : "+r" (__ret), "+m" (*(ptr))	\
				      : : "memory", "cc");		\
			break;						\
		}							\
		__ret;							\
	})

/*
 * xadd() adds "inc" to "*ptr" and atomically returns the previous
 * value of "*ptr".
 *
 * xadd() is locked when multiple CPUs are online
 * xadd_sync() is always locked
 * xadd_local() is never locked
 */
#define __xadd(ptr, inc, lock)	__xchg_op((ptr), (inc), xadd, lock)
#define xadd(ptr, inc)		__xadd((ptr), (inc), "lock; ")

#define __add(ptr, inc)							\
	({								\
	        __typeof__ (*(ptr)) __ret = (inc);			\
		switch (sizeof(*(ptr))) {				\
		case __X86_CASE_B:					\
			asm volatile ("lock; addb %b1, %0\n"		\
				      : "+m" (*(ptr)) : "qi" (inc)	\
				      : "memory", "cc");		\
			break;						\
		case __X86_CASE_W:					\
			asm volatile ("lock; addw %w1, %0\n"		\
				      : "+m" (*(ptr)) : "ri" (inc)	\
				      : "memory", "cc");		\
			break;						\
		case __X86_CASE_L:					\
			asm volatile ("lock; addl %1, %0\n"		\
				      : "+m" (*(ptr)) : "ri" (inc)	\
				      : "memory", "cc");		\
			break;						\
		case __X86_CASE_Q:					\
			asm volatile ("lock; addq %1, %0\n"		\
				      : "+m" (*(ptr)) : "ri" (inc)	\
				      : "memory", "cc");		\
			break;						\
		}							\
		__ret;							\
	})

typedef struct {
	long counter;
} atomic64_t;

#define atomic64_set(v, i)	((v)->counter = (i))
#define atomic64_read(v)	(*(volatile long *)&(v)->counter)

static inline long
atomic64_cmpxchg(atomic64_t *v, long old, long new_p)
{
	__atomic_compare_exchange_n(&v->counter, &old, new_p, false,
				    __ATOMIC_SEQ_CST, __ATOMIC_RELAXED);
	return old;
}

static inline void
atomic64_add(long i, atomic64_t *v)
{
	__atomic_fetch_add(&v->counter, i, __ATOMIC_SEQ_CST);
}

static inline void
atomic64_inc(atomic64_t *v)
{
	__atomic_fetch_add(&v->counter, 1, __ATOMIC_SEQ_CST);
}

static inline long
atomic64_inc_return(atomic64_t *v)
{
	return __atomic_add_fetch(&v->counter, 1, __ATOMIC_SEQ_CST);
}

/*
 * ------------------------------------------------------------------------
 *	percpu stuff
 * ------------------------------------------------------------------------
 */
#include <stdlib.h>

/* Increase this if you need more CPUs. */
#define NR_CPUS				128

#define __percpu
#define alloc_percpu(s)			calloc(NR_CPUS, sizeof(s))
#define free_percpu(p)			free(p)
#define for_each_online_cpu(c)		for (c = 0; c < __thr_max; ++c)
#define per_cpu_ptr(a, c)		&(a)[c]
#define this_cpu_ptr(a)			(&(a)[__thr_id])

#ifdef __cplusplus
extern "C" size_t __thr_max;
extern "C" size_t __thr_id_curr;
extern "C" size_t thread_local __thr_id;
#else
extern size_t __thr_max;
extern size_t __thr_id_curr;
extern size_t __thread __thr_id;
#endif

#define DECLARE_PERCPU_THR(THR_N)					\
	size_t __thr_max = THR_N;					\
	size_t __thr_id_curr = 0;					\
	size_t __thread __thr_id;

static void
__thr_reset_cpuids(void)
{
	__thr_id_curr = 0;
}

static void
__thr_set_cpuid(void)
{
	__thr_id = __atomic_fetch_add(&__thr_max, 1, __ATOMIC_SEQ_CST);
	assert(__thr_id_curr < __thr_max);
	BUILD_BUG_ON(__thr_max > NR_CPUS);
}

static inline void
cpu_relax(void)
{
	 asm volatile ("pause" ::: "memory");
}

/*
 * ------------------------------------------------------------------------
 *	Bit operations
 * ------------------------------------------------------------------------
 */
#define BITOP_ADDR(x)			"+m" (*(volatile long *) (x))
#define CONST_MASK_ADDR(nr, addr)	BITOP_ADDR((char *)(addr) + ((nr)>>3))
#define CONST_MASK(nr)			(1 << ((nr) & 7))
#define LOCK_PREFIX "\n\tlock; "

static inline void
set_bit(unsigned int nr, volatile unsigned long *addr)
{
	if (__builtin_constant_p(nr)) {
		asm volatile(LOCK_PREFIX "orb %1,%0"
			: CONST_MASK_ADDR(nr, addr)
			: "iq" ((unsigned char)CONST_MASK(nr))
			: "memory");
	} else {
		asm volatile(LOCK_PREFIX "bts %1,%0"
			: BITOP_ADDR(addr) : "Ir" (nr) : "memory");
	}
}

/**
 * Find the most significant set bit in word. Undefined if no bit exists.
 */
static inline unsigned long
fls64(unsigned long word)
{
	asm("bsrq %1,%0"
		: "=r" (word)
		: "r" (word));
	return word;
}

#define ADDR				(*(volatile long *)addr)

static inline int
sync_test_and_set_bit(int nr, volatile unsigned long *addr)
{
	int oldbit;

	asm volatile("lock; btsl %2,%1\n\tsbbl %0,%0"
		     : "=r" (oldbit), "+m" (ADDR)
		     : "Ir" (nr) : "memory");
	return oldbit;
}

static inline void
sync_clear_bit(long nr, volatile unsigned long *addr)
{
	if (__builtin_constant_p(nr)) {
		asm volatile(LOCK_PREFIX "andb %b1,%0"
			: CONST_MASK_ADDR(nr, addr)
			: "iq" (~CONST_MASK(nr)));
	} else {
		asm volatile(LOCK_PREFIX "btrq %1,%0"
			: : "m" (*(volatile long *)(addr)), "Ir" (nr)
			: "memory");
	}
}

/*
 * ------------------------------------------------------------------------
 *	Read-write spin locks ported from Linux kernel.
 * ------------------------------------------------------------------------
 */
#define __TICKET_LOCK_INC		1
#define TICKET_LOCK_INC			((__ticket_t)__TICKET_LOCK_INC)
#define TICKET_SHIFT			(sizeof(__ticket_t) * 8)

typedef unsigned char  __ticket_t;
typedef unsigned short __ticketpair_t;

struct __raw_tickets {
	volatile __ticket_t head, tail;
};

typedef struct arch_spinlock {
	union {
		__ticketpair_t head_tail;
		struct __raw_tickets tickets;
	};
} arch_spinlock_t;

static inline void
arch_spin_lock(arch_spinlock_t *lock)
{
	register struct __raw_tickets inc;

	inc.head = 0;
	inc.tail = TICKET_LOCK_INC;

	inc = xadd(&lock->tickets, inc);
	if (likely(inc.head == inc.tail))
		goto out;

	for (;;) {
		inc.head = lock->tickets.head;
		if (inc.head == inc.tail)
			goto out;
		_mm_pause();
	}
out:
	barrier();	/* make sure nothing creeps before the lock is taken */
}

static inline void
arch_spin_unlock(arch_spinlock_t *lock)
{
	__add(&lock->tickets.head, TICKET_LOCK_INC);
}

typedef struct qrwlock {
	atomic_t		cnts;
	arch_spinlock_t		lock;
} rwlock_t;

/*
 * Writer states & reader shift and bias
 */
#define	_QW_WAITING	1		/* A writer is waiting	   */
#define	_QW_LOCKED	0xff		/* A writer holds the lock */
#define	_QW_WMASK	0xff		/* Writer mask		   */
#define	_QR_SHIFT	8		/* Reader count shift	   */
#define _QR_BIAS	(1U << _QR_SHIFT)

static inline void
rwlock_init(rwlock_t *lock)
{
	memset(lock, 0, sizeof(*lock));
}

static inline void
rspin_until_writer_unlock(struct qrwlock *lock, unsigned int cnts)
{
	while ((cnts & _QW_WMASK) == _QW_LOCKED) {
		_mm_pause();
		cnts = atomic_read(&lock->cnts);
	}
}

static inline void
queue_write_lock_slowpath(struct qrwlock *lock)
{
	unsigned int cnts;

	/* Put the writer into the wait queue */
	arch_spin_lock(&lock->lock);

	/* Try to acquire the lock directly if no reader is present */
	if (!atomic_read(&lock->cnts) &&
	    (atomic_cmpxchg(&lock->cnts, 0, _QW_LOCKED) == 0))
		goto unlock;

	/*
	 * Set the waiting flag to notify readers that a writer is pending,
	 * or wait for a previous writer to go away.
	 */
	for (;;) {
		cnts = atomic_read(&lock->cnts);
		if (!(cnts & _QW_WMASK) &&
		    (atomic_cmpxchg(&lock->cnts, cnts,
				    cnts | _QW_WAITING) == cnts))
			break;

		_mm_pause();
	}

	/* When no more readers, set the locked flag */
	for (;;) {
		cnts = atomic_read(&lock->cnts);
		if ((cnts == _QW_WAITING) &&
		    (atomic_cmpxchg(&lock->cnts, _QW_WAITING,
				    _QW_LOCKED) == _QW_WAITING))
			break;

		_mm_pause();
	}
unlock:
	arch_spin_unlock(&lock->lock);
}

static inline void
queue_read_lock_slowpath(struct qrwlock *lock)
{
	unsigned int cnts;

	atomic_sub(_QR_BIAS, &lock->cnts);

	/*
	 * Put the reader into the wait queue
	 */
	arch_spin_lock(&lock->lock);

	/*
	 * At the head of the wait queue now, wait until the writer state
	 * goes to 0 and then try to increment the reader count and get
	 * the lock. It is possible that an incoming writer may steal the
	 * lock in the interim, so it is necessary to check the writer byte
	 * to make sure that the write lock isn't taken.
	 */
	while (atomic_read(&lock->cnts) & _QW_WMASK)
		_mm_pause();

	cnts = atomic_add_return(_QR_BIAS, &lock->cnts) - _QR_BIAS;
	rspin_until_writer_unlock(lock, cnts);

	/*
	 * Signal the next one in queue to become queue head
	 */
	arch_spin_unlock(&lock->lock);
}

static inline void
write_lock(rwlock_t *lock)
{
	/* Optimize for the unfair lock case where the fair flag is 0. */
	if (atomic_cmpxchg(&lock->cnts, 0, _QW_LOCKED) == 0)
		return;

	queue_write_lock_slowpath(lock);
}

static inline void
write_unlock(rwlock_t *lock)
{
	/*
	 * If the writer field is atomic, it can be cleared directly.
	 * Otherwise, an atomic subtraction will be used to clear it.
	 */
	atomic_sub(_QW_LOCKED, &lock->cnts);
}

static inline void
read_lock(rwlock_t *lock)
{
	unsigned int cnts;

	cnts = atomic_add_return(_QR_BIAS, &lock->cnts);
	if (likely(!(cnts & _QW_WMASK)))
		return;

	/* The slowpath will decrement the reader count, if necessary. */
	queue_read_lock_slowpath(lock);
}

static inline void
read_unlock(rwlock_t *lock)
{
	atomic_sub(_QR_BIAS, &lock->cnts);
}

#define write_lock_bh(l)	write_lock(l)
#define write_unlock_bh(l)	write_unlock(l)
#define read_lock_bh(l)		read_lock(l)
#define read_unlock_bh(l)	read_unlock(l)

#endif /* __KERNEL_MOCKS_H__ */
#else
#error "This file must not be included in the kernel!"
#endif
