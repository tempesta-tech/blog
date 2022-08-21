/**
 * Atomic operations ported from Linux kernel.
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
#ifndef __ATOMIC_H__
#define __ATOMIC_H__

#include <assert.h>
#include <stdbool.h>

typedef struct {
	int counter;
} atomic_t;

#define ATOMIC_INIT(i)			{ (i) }

#define likely(x)	__builtin_expect((x), 1)
#define unlikely(x)	__builtin_expect((x), 0)

#define barrier()	asm volatile("" ::: "memory")

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

/*
 * ------------------------------------------------------------------------
 *	percpu stuff
 * ------------------------------------------------------------------------
 */
#include <stdlib.h>

/* 32 should be enough for testing. */
#define NR_CPUS				128

#define __percpu
#define alloc_percpu(s)			calloc(NR_CPUS, sizeof(s))
#define free_percpu(p)			free(p)
#define for_each_possible_cpu(c)	for (c = 0; c < NR_CPUS; ++c)
#define per_cpu_ptr(a, c)		&(a)[c]
#define this_cpu_ptr(a)			(&(a)[__thr_id])

#ifdef __cplusplus
extern "C" size_t __thr_max;
extern "C" size_t __thread __thr_id;
#else
extern size_t __thr_max;
extern size_t __thread __thr_id;
#endif

#define DECLARE_PERCPU_THR()						\
	size_t __thr_max = 0;						\
	size_t __thread __thr_id;

static void
__thr_reset_cpuids(void)
{
	__thr_max = 0;
}

static void
__thr_set_cpuid(void)
{
	__thr_id = __atomic_fetch_add(&__thr_max, 1, __ATOMIC_SEQ_CST);
	assert(__thr_max < NR_CPUS);
}

/*
 * ------------------------------------------------------------------------
 *	Bit operations
 * ------------------------------------------------------------------------
 */
#define IS_IMMEDIATE(nr)		(__builtin_constant_p(nr))
#define BITOP_ADDR(x)			"+m" (*(volatile long *) (x))
#define CONST_MASK_ADDR(nr, addr)	BITOP_ADDR((char *)(addr) + ((nr)>>3))
#define CONST_MASK(nr)			(1 << ((nr) & 7))
#define LOCK_PREFIX "\n\tlock; "

static inline void
set_bit(unsigned int nr, volatile unsigned long *addr)
{
	if (IS_IMMEDIATE(nr)) {
		asm volatile(LOCK_PREFIX "orb %1,%0"
			: CONST_MASK_ADDR(nr, addr)
			: "iq" ((unsigned char)CONST_MASK(nr))
			: "memory");
	} else {
		asm volatile(LOCK_PREFIX "bts %1,%0"
			: BITOP_ADDR(addr) : "Ir" (nr) : "memory");
	}
}

static inline unsigned long
ffz(unsigned long word)
{
	asm("rep; bsf %1,%0"
		: "=r" (word)
		: "r" (~word));
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

#endif /* __ATOMIC_H__ */
