/**
 * SIMD Linux kernel analog of glibc's string.h plus several benchnark testing
 * routines and dummy functions.
 *
 * Copyright (C) 2018 Alexander Krizhanovsky (ak@tempesta-tech.com).
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
#ifdef __KERNEL__
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/sched.h>
#pragma GCC target("mmx", "sse4.2", "avx2")
#include <asm/bitops.h>
#include <asm/fpu/api.h>
#include <x86intrin.h>

MODULE_LICENSE("GPL");

#else
#include <stdio.h>
#include <string.h>
#include <sys/time.h>
#include <x86intrin.h>

#define ____cacheline_aligned __attribute__((__aligned__(64)))
#define pr_info	printf
#define pr_err	printf
#define likely(e)	__builtin_expect((e), 1)
#define unlikely(e)	__builtin_expect((e), 0)
#define __kernel_fpu_begin_bh()
#define __kernel_fpu_end_bh()
#define preempt_enable()
#define preempt_disable()
#define local_bh_enable()
#define local_bh_disable()
#define cond_resched_rcu_qs(...)
#define rcu_barrier_bh(...)
#define module_param(...)
#define module_init(fn)	int main(int argc, char *argv[]) { return fn(); }
#define module_exit(...)

static inline long
us_jiffies(void)
{
	struct timeval t;

	gettimeofday(&t, NULL);

	return ((unsigned long)t.tv_sec * 1000000 + t.tv_usec) / 1000;
}
#define jiffies	us_jiffies()
#endif
#ifdef in_serving_softirq
#undef in_serving_softirq
#endif
#define in_serving_softirq()	(1)

static inline void
avoid_rcu_stall(void)
{
	cond_resched_rcu_qs();
	rcu_barrier_bh();
}

#define	__mc_benchmark(name, code)					\
do {									\
	int i;								\
	long t1, t0;							\
	local_bh_disable();						\
	preempt_disable();						\
	t0 = jiffies;							\
	for (i = 0; i < iter; ++i) {					\
		code;							\
	}								\
	t1 = jiffies;							\
	preempt_enable();						\
	local_bh_enable();						\
	avoid_rcu_stall();						\
	pr_info(name ":    %ld\n", t1 - t0);				\
} while (0)
