/**
 * Benchmark and PoC for SIMD memset(), see
 * https://github.com/tempesta-tech/tempesta/issues/635
 *
 * Only memory zeroing, bzero(), is implemented as the most crucial.
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
#include "kstring.h"
#ifdef __KERNEL__
#define bzero(s, n)	memset(s, 0, n)
#endif

#define N	1024
volatile unsigned char in[N * 2] ____cacheline_aligned;
volatile int len;
static int iter = 10000000;
module_param(iter, int, 0);

static inline void
bzero_avx(void *s, size_t n)
{
	__m256i *s256 = (__m256i *)s;
	__m256i *end256 = (__m256i *)((unsigned char *)s + (n & ~0x7f));
	__m128i *s128;
	__m256i z256 = _mm256_setzero_si256();
	__m128i z128 = _mm_setzero_si128();
	unsigned char *c;

	/*
	 * We can't use SIMD without FPU state saving, which is expensive so
	 * just fall back to plain bzero().
	 */
	if (unlikely(!in_serving_softirq())) {
		memset(s, 0, n);
		return;
	}

	/*
	 * Use unaligned store.
	 * Use unlikely() to fall to th short data processing faster.
	 */
	for ( ; unlikely(s256 < end256); s256 += 4) {
		_mm256_storeu_si256(s256, z256);
		_mm256_storeu_si256(s256 + 1, z256);
		_mm256_storeu_si256(s256 + 2, z256);
		_mm256_storeu_si256(s256 + 3, z256);
	}
	if (unlikely(n & 0x40)) {
		_mm256_storeu_si256(s256, z256);
		_mm256_storeu_si256(s256 + 1, z256);
		s256 += 2;
	}
	if (unlikely(n & 0x20))
		_mm256_storeu_si256(s256++, z256);

	s128 = (__m128i *)s256;
	if (unlikely(n & 0x10))
		_mm_storeu_si128(s128++, z128);

	c = (unsigned char *)s128;
	if (unlikely(n & 0x8)) {
		*(long *)c = 0;
		c += 8;
	}
	if (unlikely(n & 0x4)) {
		*(int *)c = 0;
		c += 4;
	}
	if (unlikely(n & 0x2)) {
		*(short *)c = 0;
		c += 2;
	}
	if (unlikely(n & 0x1))
		*c = 0;
}

#define mc_benchmark(name, fn, n)					\
len = n;								\
__mc_benchmark(name, ({							\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
}))

#define mc_benchmark8(name, fn, n)					\
len = n;								\
__mc_benchmark(name, ({							\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
	fn((void *)in, len); fn((void *)in, len);			\
}))

static void
__mc_test(size_t off, size_t n)
{
	unsigned int i;

	for (i = 0; i < sizeof(in); ++i)
		in[i] = (i & 0xff) ? : 0xa;

	bzero_avx((void *)&in[off], n);

	for (i = 0; i < sizeof(in); ++i)
		if ((i >= off && i < off + n && in[i])
		    || ((i < off || i >= off + n) && in[i] != ((i & 0xff) ? : 0xa)))
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
kmemset_init(void)
{
	pr_info("START: memset=%p, iter=%d\n", memset, iter);

	mc_test();

	pr_info("-------- bzero() --------\n");
	__mc_benchmark("ua      ", ({
		bzero((void *)in, N);
		bzero((void *)(&in[i & 0x1]), N - 1);
		bzero((void *)(&in[i & 0x3]), N - 3);
		bzero((void *)(&in[i & 0x7]), N - 7);
		bzero((void *)(&in[i & 0xf]), N - 15);
		bzero((void *)(&in[i & 0x1f]), N - 31);
		bzero((void *)(&in[i & 0x3f]), N - 63);
		bzero((void *)(&in[i & 0x7f]), N - 127);
	}));
	/* Don't allow the compiler to generate code for static sizes. */
	mc_benchmark("8       ", bzero, 8);
	mc_benchmark("20      ", bzero, 20);
	mc_benchmark("64      ", bzero, 64);
	mc_benchmark("120     ", bzero, 120);
	mc_benchmark("256     ", bzero, 256);
	mc_benchmark("320     ", bzero, 320);
	mc_benchmark("512     ", bzero, 512);
	mc_benchmark("850     ", bzero, 850);
	mc_benchmark8("1500    ", bzero, 1500);

	pr_info("-------- bzero_AVX() --------\n");
	__mc_benchmark("ua      ", ({
		bzero_avx((void *)in, N);
		bzero_avx((void *)(&in[i & 0x1]), N - 1);
		bzero_avx((void *)(&in[i & 0x3]), N - 3);
		bzero_avx((void *)(&in[i & 0x7]), N - 7);
		bzero_avx((void *)(&in[i & 0xf]), N - 15);
		bzero_avx((void *)(&in[i & 0x1f]), N - 31);
		bzero_avx((void *)(&in[i & 0x3f]), N - 63);
		bzero_avx((void *)(&in[i & 0x7f]), N - 127);
	}));
	mc_benchmark("8       ", bzero_avx, 8);
	mc_benchmark("20      ", bzero_avx, 20);
	mc_benchmark("64      ", bzero_avx, 64);
	mc_benchmark("120     ", bzero_avx, 120);
	mc_benchmark("256     ", bzero_avx, 256);
	mc_benchmark("320     ", bzero_avx, 320);
	mc_benchmark("512     ", bzero_avx, 512);
	mc_benchmark("850     ", bzero_avx, 850);
	mc_benchmark8("1500    ", bzero_avx, 1500);

	return -1; /* don't leave the module in the kernel */
}
module_init(kmemset_init);

void
kmemset_exit(void)
{
	pr_info("kmemset unloaded\n");
}
module_exit(kmemset_exit);
