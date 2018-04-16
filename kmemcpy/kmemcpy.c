/**
 * Benchmark and PoC for SIMD memcpy(), see
 * https://github.com/tempesta-tech/tempesta/issues/635
 *
 * Copyright (C) 2018 Alexander Krizhanovsky (ak@tempesta-tech.com).
 *
 * This file is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 * See http://www.gnu.org/licenses/lgpl.html .
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

#define N	1024
volatile unsigned char in[N * 2] ____cacheline_aligned;
volatile unsigned char out[N * 2] ____cacheline_aligned;
volatile int len;
static int iter = 10000000;
module_param(iter, int, 0);

static inline void
memcpy_avx(void *dst, void *src, size_t n)
{
	__m256i *s256 = (__m256i *)src;
	__m256i *d256 = (__m256i *)dst;
	__m256i *end256 = (__m256i *)((unsigned char *)src + (n & ~0x1f));
	__m128i *d128, *s128;
	__m128i *end128 = (__m128i *)((unsigned char *)src + (n & ~0xf));
	unsigned char *s, *d;

	/* Use unaligned load & store. */
	for ( ; s256 + 4 <= end256; s256 += 4, d256 += 4) {
		__m256i v0 = _mm256_lddqu_si256(s256);
		__m256i v1 = _mm256_lddqu_si256(s256 + 1);
		__m256i v2 = _mm256_lddqu_si256(s256 + 2);
		__m256i v3 = _mm256_lddqu_si256(s256 + 3);
		_mm256_storeu_si256(d256, v0);
		_mm256_storeu_si256(d256 + 1, v1);
		_mm256_storeu_si256(d256 + 2, v2);
		_mm256_storeu_si256(d256 + 3, v3);
	}
	if (unlikely(s256 + 2 <= end256)) {
		__m256i v0 = _mm256_lddqu_si256(s256);
		__m256i v1 = _mm256_lddqu_si256(s256 + 1);
		_mm256_storeu_si256(d256, v0);
		_mm256_storeu_si256(d256 + 1, v1);
		s256 += 2;
		d256 += 2;
	}
	if (unlikely(s256 < end256)) {
		__m256i v0 = _mm256_lddqu_si256(s256);
		_mm256_storeu_si256(d256, v0);
		s256++;
		d256++;
	}

	s128 = (__m128i *)s256;
	d128 = (__m128i *)d256;
	if (unlikely(s128 < end128)) {
		__m128i v0 = _mm_lddqu_si128(s128);
		_mm_storeu_si128(d128, v0);
		s128++;
		d128++;
	}

	s = (unsigned char *)s128;
	d = (unsigned char *)d128;
	if (unlikely(n & 0x8)) {
		*(long *)d = *(long *)s;
		s += 8;
		d += 8;
	}
	if (unlikely(n & 0x4)) {
		*(int *)d = *(int *)s;
		s += 4;
		d += 4;
	}
	if (unlikely(n & 0x2)) {
		*(short *)d = *(short *)s;
		s += 2;
		d += 2;
	}
	if (unlikely(n & 0x1))
		*d = *s;
}

static inline void
memcpy_avx_a(void *dst, void *src, size_t n)
{
	__m256i *s256 = (__m256i *)src;
	__m256i *d256 = (__m256i *)dst;
	__m256i *end256 = (__m256i *)((unsigned char *)src + (n & ~0x1f));
	__m128i *d128, *s128;
	__m128i *end128 = (__m128i *)((unsigned char *)src + (n & ~0xf));
	unsigned char *s, *d;

	/* Use unaligned load & store. */
	for ( ; s256 + 4 <= end256; s256 += 4, d256 += 4) {
		__m256i v0 = _mm256_load_si256(s256);
		__m256i v1 = _mm256_load_si256(s256 + 1);
		__m256i v2 = _mm256_load_si256(s256 + 2);
		__m256i v3 = _mm256_load_si256(s256 + 3);
		_mm256_store_si256(d256, v0);
		_mm256_store_si256(d256 + 1, v1);
		_mm256_store_si256(d256 + 2, v2);
		_mm256_store_si256(d256 + 3, v3);
	}
	if (unlikely(s256 + 2 <= end256)) {
		__m256i v0 = _mm256_load_si256(s256);
		__m256i v1 = _mm256_load_si256(s256 + 1);
		_mm256_store_si256(d256, v0);
		_mm256_store_si256(d256 + 1, v1);
		s256 += 2;
		d256 += 2;
	}
	if (unlikely(s256 < end256)) {
		__m256i v0 = _mm256_load_si256(s256);
		_mm256_store_si256(d256, v0);
		s256++;
		d256++;
	}

	s128 = (__m128i *)s256;
	d128 = (__m128i *)d256;
	if (unlikely(s128 < end128)) {
		__m128i v0 = _mm_load_si128(s128);
		_mm_store_si128(d128, v0);
		s128++;
		d128++;
	}

	s = (unsigned char *)s128;
	d = (unsigned char *)d128;
	if (unlikely(n & 0x8)) {
		*(long *)d = *(long *)s;
		s += 8;
		d += 8;
	}
	if (unlikely(n & 0x4)) {
		*(int *)d = *(int *)s;
		s += 4;
		d += 4;
	}
	if (unlikely(n & 0x2)) {
		*(short *)d = *(short *)s;
		s += 2;
		d += 2;
	}
	if (unlikely(n & 0x1))
		*d = *s;
}

static inline void
avoid_rcu_stall(void)
{
	cond_resched_rcu_qs();
	rcu_barrier_bh();
}

#define	__mc_benchmark(name, code)					\
do {									\
	int i;								\
	long t1, t0 = jiffies;						\
	for (i = 0; i < iter; ++i) {					\
		code;							\
	}								\
	t1 = jiffies;							\
	avoid_rcu_stall();						\
	pr_info(name ":    %ld\n", t1 - t0);				\
} while (0)

#define mc_benchmark(name, fn, n)					\
__mc_benchmark(name, ({							\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
}))

#define mc_benchmark8(name, fn, n)					\
__mc_benchmark(name, ({							\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
	fn((void *)in, (void *)out, n); fn((void *)in, (void *)out, n);	\
}))

static void
__mc_test(size_t off, size_t n)
{
	unsigned int i;

	memset((void *)in, 0, sizeof(in));
	for (i = 0; i < sizeof(out); ++i)
		out[i] = (i & 0xff) ? : 0xa;

	memcpy_avx((void *)&in[off], (void *)&out[off], n);

	for (i = 0; i < sizeof(in); ++i)
		if ((i >= off && i < off + n && in[i] != ((i & 0xff) ? : 0xa))
		    || ((i < off || i >= off + n) && in[i]))
			pr_err("FAIL test %lu/%lu(last=%lu)"
			       " at %d(%.2x)/%p: %.2x\n",
			       off, n, off + n,
			       i, i, &in[i], (unsigned char)(in[i]));
}

static void
mc_test(void)
{
	__mc_test(0, 0);
	__mc_test(0, 1);
	__mc_test(1, 0);
	__mc_test(1, 1);
	__mc_test(1, 2);
	__mc_test(2, 2);
	__mc_test(0, 2);
	__mc_test(3, 3);
	__mc_test(3, 4);
	__mc_test(1, 4);
	__mc_test(3, 5);
	__mc_test(1, 5);
	__mc_test(3, 7);
	__mc_test(1, 7);
	__mc_test(1, 8);
	__mc_test(0, 8);
	__mc_test(3, 8);
	__mc_test(0, 9);
	__mc_test(3, 11);
	__mc_test(2, 13);
	__mc_test(0, 16);
	__mc_test(2, 16);
	__mc_test(3, 17);
	__mc_test(7, 19);
	__mc_test(16, 30);
	__mc_test(0, 32);
	__mc_test(1, 32);
	__mc_test(11, 32);
	__mc_test(16, 32);
	__mc_test(8, 37);
	__mc_test(16, 48);
	__mc_test(29, 49);
	__mc_test(17, 50);
	__mc_test(1, 63);
	__mc_test(0, 64);
	__mc_test(4, 64);
	__mc_test(47, 64);
	__mc_test(41, 65);
	__mc_test(50, 79);
	__mc_test(7, 100);
	__mc_test(29, 127);
	__mc_test(7, 128);
	__mc_test(8, 250);
	__mc_test(11, 383);
}

int
kmemcpy_init(void)
{
	pr_info("START: memcpy=%p, iter=%d\n", memcpy, iter);

	mc_test();

	pr_info("-------- memcpy() --------\n");
	__mc_benchmark("ua      ", ({
		memcpy((void *)in, (void *)out, N);
		memcpy((void *)(&in[i & 0x1]), (void *)(&out[i & 0x1]), N - 1);
		memcpy((void *)(&in[i & 0x3]), (void *)(&out[i & 0x3]), N - 3);
		memcpy((void *)(&in[i & 0x7]), (void *)(&out[i & 0x7]), N - 7);
		memcpy((void *)(&in[i & 0xf]), (void *)(&out[i & 0xf]), N - 15);
		memcpy((void *)(&in[i & 0x1f]), (void *)(&out[i & 0x1f]), N - 31);
		memcpy((void *)(&in[i & 0x3f]), (void *)(&out[i & 0x3f]), N - 63);
		memcpy((void *)(&in[i & 0x7f]), (void *)(&out[i & 0x7f]), N - 127);
	}));
	/* Don't allow the compiler to generate code for static sizes. */
	len = 8;
	mc_benchmark("8       ", memcpy, len);
	len = 20;
	mc_benchmark("20      ", memcpy, len);
	len = 64;
	mc_benchmark("64      ", memcpy, len);
	len = 120;
	mc_benchmark("120     ", memcpy, len);
	len = 256;
	mc_benchmark("256     ", memcpy, len);
	len = 320;
	mc_benchmark("320     ", memcpy, len);
	len = 512;
	mc_benchmark("512     ", memcpy, len);
	len = 850;
	mc_benchmark("850     ", memcpy, len);
	len = 1500;
	mc_benchmark8("1500    ", memcpy, len);

	pr_info("-------- memcpy_AVX() --------\n");
	__mc_benchmark("ua      ", ({
		memcpy_avx((void *)in, (void *)out, N);
		memcpy_avx((void *)(&in[i & 0x1]), (void *)(&out[i & 0x1]), N - 1);
		memcpy_avx((void *)(&in[i & 0x3]), (void *)(&out[i & 0x3]), N - 3);
		memcpy_avx((void *)(&in[i & 0x7]), (void *)(&out[i & 0x7]), N - 7);
		memcpy_avx((void *)(&in[i & 0xf]), (void *)(&out[i & 0xf]), N - 15);
		memcpy_avx((void *)(&in[i & 0x1f]), (void *)(&out[i & 0x1f]), N - 31);
		memcpy_avx((void *)(&in[i & 0x3f]), (void *)(&out[i & 0x3f]), N - 63);
		memcpy_avx((void *)(&in[i & 0x7f]), (void *)(&out[i & 0x7f]), N - 127);
	}));
	len = 8;
	mc_benchmark("8       ", memcpy_avx, len);
	len = 20;
	mc_benchmark("20      ", memcpy_avx, len);
	len = 64;
	mc_benchmark("64      ", memcpy_avx, len);
	len = 120;
	mc_benchmark("120     ", memcpy_avx, len);
	len = 256;
	mc_benchmark("256     ", memcpy_avx, len);
	len = 320;
	mc_benchmark("320     ", memcpy_avx, len);
	len = 512;
	mc_benchmark("512     ", memcpy_avx, len);
	len = 850;
	mc_benchmark("850     ", memcpy_avx, len);
	len = 1500;
	mc_benchmark8("1500    ", memcpy_avx, len);

	pr_info("-------- memcpy_AVX() aligned --------\n");
	len = 8;
	mc_benchmark("8       ", memcpy_avx_a, len);
	len = 20;
	mc_benchmark("20      ", memcpy_avx_a, len);
	len = 64;
	mc_benchmark("64      ", memcpy_avx_a, len);
	len = 120;
	mc_benchmark("120     ", memcpy_avx_a, len);
	len = 256;
	mc_benchmark("256     ", memcpy_avx_a, len);
	len = 320;
	mc_benchmark("320     ", memcpy_avx_a, len);
	len = 512;
	mc_benchmark("512     ", memcpy_avx_a, len);
	len = 850;
	mc_benchmark("850     ", memcpy_avx_a, len);
	len = 1500;
	mc_benchmark8("1500    ", memcpy_avx_a, len);

	return 0;
}
module_init(kmemcpy_init);

void
kmemcpy_exit(void)
{
	pr_info("kmemcpy unloaded\n");
}
module_exit(kmemcpy_exit);
