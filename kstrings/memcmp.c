/**
 * Benchmark and PoC for SIMD memcmp(), see
 * https://github.com/tempesta-tech/tempesta/issues/635
 *
 * A good link with load/store discussion:
 * https://software.intel.com/en-us/forums/intel-isa-extensions/topic/606423
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
#include "kstring.h"

#define N	1024
volatile unsigned char a[N * 2] ____cacheline_aligned;
volatile unsigned char b[N * 2] ____cacheline_aligned;
volatile int len, r = 0;
static int iter = 10000000;
module_param(iter, int, 0);

static inline int
__memcmp16(const void *a, const void *b)
{
	__m128i v0 = _mm_lddqu_si128(a);
	__m128i v1 = _mm_lddqu_si128(b);
	__m128i eq = _mm_cmpeq_epi16(v0, v1);
	unsigned int r = _mm_movemask_epi8(eq);

	return r != 0xffffU;
}

static inline int
__memcmp32(const void *a, const void *b)
{
	__m256i v0 = _mm256_lddqu_si256(a);
	__m256i v1 = _mm256_lddqu_si256(b);
	__m256i eq = _mm256_cmpeq_epi32(v0, v1);
	unsigned int r = _mm256_movemask_epi8(eq);

	return r != ~0U;
}

static inline int
__memcmp64(const void *a, const void *b)
{
	int r = __memcmp32(a, b);
	if (r)
		return r;
	return __memcmp32((const char *)a + 32, (const char *)b + 32);
}

static inline int
__memcmp128(const void *a, const void *b)
{
	int r = __memcmp32(a, b);
	if (r)
		return r;
	r = __memcmp32((const char *)a + 32, (const char *)b + 32);
	if (r)
		return r;
	r = __memcmp32((const char *)a + 64, (const char *)b + 64);
	if (r)
		return r;
	return __memcmp32((const char *)a + 96, (const char *)b + 96);
}

/**
 * Non-optimistic memory comparison which expects non-matching byte at any
 * position. Returns 0 if @a and @b equal and non-zero otherwise.
 */
static inline int
memcmp_avx(const void *a, const void *b, size_t n)
{
	int r;
	const char *s0 = (const char *)a, *s1 = (const char *)b;
	const char *end = (const char *)a + n;

	/*
	 * We can't use SIMD without FPU state saving, which is expensivem so
	 * just fall back to plain memcmp().
	 */
	if (unlikely(!in_serving_softirq()))
		return !!memcmp(a, b, n);

	/*
	 * Use unaligned load & store.
	 * Use unlikely() to fall to th short data processing faster.
	 */
	for ( ; unlikely(s0 + 128 <= end); s0 += 128, s1 += 128)
		if ((r = __memcmp128(s0, s1)))
			return r;
	if (unlikely(n & 0x40)) {
		if ((r = __memcmp64(s0, s1)))
			return r;
		s0 += 64;
		s1 += 64;
	}
	if (unlikely(n & 0x20)) {
		if ((r = __memcmp32(s0, s1)))
			return r;
		s0 += 32;
		s1 += 32;
	}
	if (unlikely(n & 0x10)) {
		if ((r = __memcmp16(s0, s1)))
			return r;
		s0 += 16;
		s1 += 16;
	}
	if (unlikely(n & 0x8)) {
		if (*(const long *)s0 != *(const long *)s1)
			return 1;
		s0 += 8;
		s1 += 8;
	}
	if (unlikely(n & 0x4)) {
		if (*(const int *)s0 != *(const int *)s1)
			return 1;
		s0 += 4;
		s1 += 4;
	}
	if (unlikely(n & 0x2)) {
		if (*(const short *)s0 != *(const short *)s1)
			return 1;
		s0 += 2;
		s1 += 2;
	}
	if (unlikely(n & 0x1))
		return *s0 != *s1;

	return 0;
}

#define mc_benchmark(name, fn, n)					\
len = n;								\
__mc_benchmark(name, ({							\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
}))

#define mc_benchmark8(name, fn, n)					\
len = n;								\
__mc_benchmark(name, ({							\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
	r |= fn((void *)a, (void *)b, len) | fn((void *)a, (void *)b, len);\
}))

static void
init_arrays(void)
{
	unsigned int i;

	for (i = 0; i < sizeof(a); ++i) {
		a[i] = (i & 0xff) ? : 0xa;
		b[i] = (i & 0xff) ? : 0xa;
	}
}

static void
__mc_test(size_t off, size_t n)
{
	int r0, r1;

	init_arrays();

	/* Test for equal. */
	r0 = memcmp_avx((const void *)&a[off], (const void *)&b[off], n);
	r1 = !!memcmp((const void *)&a[off], (const void *)&b[off], n);
	if (r0 != r1)
		pr_err("FAIL test/eq %lu/%lu: memcmp_avx=%d memcmp=%d\n",
			off, n, r0, r1);

	/* Test for different data. */
	++a[off + n++];
	r0 = memcmp_avx((const void *)&a[off], (const void *)&b[off], n);
	r1 = !!memcmp((const void *)&a[off], (const void *)&b[off], n);
	if (r0 != r1)
		pr_err("FAIL test/neq %lu/%lu: memcmp_avx=%d memcmp=%d\n",
			off, n, r0, r1);
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
kmemcmp_init(void)
{
	pr_info("START: memcmp=%p, iter=%d\n", memcmp, iter);

	mc_test();
	init_arrays();

	pr_info("-------- memcmp() --------\n");
	__mc_benchmark("ua      ", ({
		r |= memcmp((void *)a, (void *)b, N);
		r |= memcmp((void *)(&a[i & 0x1]), (void *)(&b[i & 0x1]), N - 1);
		r |= memcmp((void *)(&a[i & 0x3]), (void *)(&b[i & 0x3]), N - 3);
		r |= memcmp((void *)(&a[i & 0x7]), (void *)(&b[i & 0x7]), N - 7);
		r |= memcmp((void *)(&a[i & 0xf]), (void *)(&b[i & 0xf]), N - 15);
		r |= memcmp((void *)(&a[i & 0x1f]), (void *)(&b[i & 0x1f]), N - 31);
		r |= memcmp((void *)(&a[i & 0x3f]), (void *)(&b[i & 0x3f]), N - 63);
		r |= memcmp((void *)(&a[i & 0x7f]), (void *)(&b[i & 0x7f]), N - 127);
	}));
	/* Don't allow the compiler to generate code for static sizes. */
	mc_benchmark("8       ", memcmp, 8);
	mc_benchmark("20      ", memcmp, 20);
	mc_benchmark("64      ", memcmp, 64);
	mc_benchmark("120     ", memcmp, 120);
	mc_benchmark("256     ", memcmp, 256);
	mc_benchmark("320     ", memcmp, 320);
	mc_benchmark("512     ", memcmp, 512);
	mc_benchmark("850     ", memcmp, 850);
	mc_benchmark8("1500    ", memcmp, 1500);

	pr_info("-------- memcmp_AVX() --------\n");
	__mc_benchmark("ua      ", ({
		r |= memcmp_avx((void *)a, (void *)b, N);
		r |= memcmp_avx((void *)(&a[i & 0x1]), (void *)(&b[i & 0x1]), N - 1);
		r |= memcmp_avx((void *)(&a[i & 0x3]), (void *)(&b[i & 0x3]), N - 3);
		r |= memcmp_avx((void *)(&a[i & 0x7]), (void *)(&b[i & 0x7]), N - 7);
		r |= memcmp_avx((void *)(&a[i & 0xf]), (void *)(&b[i & 0xf]), N - 15);
		r |= memcmp_avx((void *)(&a[i & 0x1f]), (void *)(&b[i & 0x1f]), N - 31);
		r |= memcmp_avx((void *)(&a[i & 0x3f]), (void *)(&b[i & 0x3f]), N - 63);
		r |= memcmp_avx((void *)(&a[i & 0x7f]), (void *)(&b[i & 0x7f]), N - 127);
	}));
	mc_benchmark("8       ", memcmp_avx, 8);
	mc_benchmark("20      ", memcmp_avx, 20);
	mc_benchmark("64      ", memcmp_avx, 64);
	mc_benchmark("120     ", memcmp_avx, 120);
	mc_benchmark("256     ", memcmp_avx, 256);
	mc_benchmark("320     ", memcmp_avx, 320);
	mc_benchmark("512     ", memcmp_avx, 512);
	mc_benchmark("850     ", memcmp_avx, 850);
	mc_benchmark8("1500    ", memcmp_avx, 1500);

	return -r - 1; /* don't leave the module in the kernel */
}
module_init(kmemcmp_init);

void
kmemcmp_exit(void)
{
	pr_info("kmemcmp unloaded\n");
}
module_exit(kmemcmp_exit);
