/**
 *		Benchmark for lock-free data structures
 *
 * Mocks for the Linux kernel to unify Tempesta DB kernel and the benchmark
 * user-space code.
 *
 * Copyright (C) 2022 Alexander Krizhanovsky (ak@tempesta-tech.com).
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

#include <stdlib.h>
#include <string.h>

#define PAGE_SIZE		4096
#define BITS_PER_LONG		64
#define L1_CACHE_BYTES		64

#define ____cacheline_aligned	__attribute__((__aligned__(L1_CACHE_BYTES)))

#define BUG_ON(c)		assert(!(c))
#define BUG()			abort()

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

#ifdef __cplusplus
#define EXTERN_C	extern "C"
#else
#define EXTERN_C
#endif

#endif /* __KERNEL_MOCKS_H__ */
#else
#error "This file must not be included in the kernel!"
#endif
