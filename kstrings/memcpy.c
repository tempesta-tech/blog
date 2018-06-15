/**
 * Benchmark and PoC for SIMD memcpy(), see
 * https://github.com/tempesta-tech/tempesta/issues/635
 *
 * A good link with load/store discussion:
 * https://software.intel.com/en-us/forums/intel-isa-extensions/topic/606423
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
	unsigned char *s, *d;

	/*
	 * We can't use SIMD without FPU state saving, which is expensive so
	 * just fall back to plain memcpy().
	 */
	if (unlikely(!in_serving_softirq())) {
		memcpy(dst, src, n);
		return;
	}

	/*
	 * Use unaligned load & store.
	 * Use unlikely() to fall to th short data processing faster.
	 */
	for ( ; unlikely(s256 + 4 <= end256); ) {
		__m256i v0 = _mm256_lddqu_si256(s256++);
		__m256i v1 = _mm256_lddqu_si256(s256++);
		__m256i v2 = _mm256_lddqu_si256(s256++);
		__m256i v3 = _mm256_lddqu_si256(s256++);
		_mm256_storeu_si256(d256++, v0);
		_mm256_storeu_si256(d256++, v1);
		_mm256_storeu_si256(d256++, v2);
		_mm256_storeu_si256(d256++, v3);
	}
	if (unlikely(n & 0x40)) {
		__m256i v0 = _mm256_lddqu_si256(s256++);
		__m256i v1 = _mm256_lddqu_si256(s256++);
		_mm256_storeu_si256(d256++, v0);
		_mm256_storeu_si256(d256++, v1);
	}
	if (unlikely(n & 0x20)) {
		__m256i v0 = _mm256_lddqu_si256(s256++);
		_mm256_storeu_si256(d256++, v0);
	}

	s128 = (__m128i *)s256;
	d128 = (__m128i *)d256;
	if (unlikely(n & 0x10)) {
		__m128i v0 = _mm_lddqu_si128(s128++);
		_mm_storeu_si128(d128++, v0);
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

/**
 * About 10 times slower than memcpy_avx(), i.e. save/restore FPU state is
 * quite expensive - we're right that do this once per softirq shot.
 * The second consequence is that AVX, as well as other SIMD-based,
 * implementations for memcpy() and the family have no sense in general
 * for the kernel.
 */
static inline void
memcpy_avx_safe(void *dst, void *src, size_t n)
{
	__kernel_fpu_begin_bh();
	memcpy_avx(dst, src, n);
	__kernel_fpu_end_bh();
}

static inline void
memcpy_avx_a(void *dst, void *src, size_t n)
{
	__m256i *s256 = (__m256i *)src;
	__m256i *d256 = (__m256i *)dst;
	__m256i *end256 = (__m256i *)((unsigned char *)src + (n & ~0x7f));
	__m128i *d128, *s128;
	unsigned char *s, *d;

	/* Use aligned load & store, doesn't get much better performance. */
	for ( ; s256 < end256; s256 += 4, d256 += 4) {
		__m256i v0 = _mm256_load_si256(s256);
		__m256i v1 = _mm256_load_si256(s256 + 1);
		__m256i v2 = _mm256_load_si256(s256 + 2);
		__m256i v3 = _mm256_load_si256(s256 + 3);
		_mm256_store_si256(d256, v0);
		_mm256_store_si256(d256 + 1, v1);
		_mm256_store_si256(d256 + 2, v2);
		_mm256_store_si256(d256 + 3, v3);
	}
	if (unlikely(n & 0x40)) {
		__m256i v0 = _mm256_load_si256(s256);
		__m256i v1 = _mm256_load_si256(s256 + 1);
		_mm256_store_si256(d256, v0);
		_mm256_store_si256(d256 + 1, v1);
		s256 += 2;
		d256 += 2;
	}
	if (unlikely(n & 0x20)) {
		__m256i v0 = _mm256_load_si256(s256);
		_mm256_store_si256(d256, v0);
		s256++;
		d256++;
	}

	s128 = (__m128i *)s256;
	d128 = (__m128i *)d256;
	if (unlikely(n & 0x10)) {
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

#define mc_benchmark(name, fn, n)					\
len = n;								\
__mc_benchmark(name, ({							\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
}))

#define mc_benchmark8(name, fn, n)					\
len = n;								\
__mc_benchmark(name, ({							\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
	fn((void *)in, (void *)out, len); fn((void *)in, (void *)out, len);\
}))

#define mc_benchmark_ua(name, fn, n)					\
len = n;								\
__mc_benchmark(name, ({							\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
}))

#define mc_benchmark8_ua(name, fn, n)					\
len = n;								\
__mc_benchmark(name, ({							\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
	fn((void *)&in[19], (void *)&out[23], len);			\
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
	mc_benchmark("8       ", memcpy, 8);
	mc_benchmark("20      ", memcpy, 20);
	mc_benchmark("64      ", memcpy, 64);
	mc_benchmark("120     ", memcpy, 120);
	mc_benchmark("256     ", memcpy, 256);
	mc_benchmark("320     ", memcpy, 320);
	mc_benchmark("512     ", memcpy, 512);
	mc_benchmark("850     ", memcpy, 850);
	mc_benchmark8("1500    ", memcpy, 1500);

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
	mc_benchmark("8       ", memcpy_avx, 8);
	mc_benchmark("20      ", memcpy_avx, 20);
	mc_benchmark("64      ", memcpy_avx, 64);
	mc_benchmark("120     ", memcpy_avx, 120);
	mc_benchmark("256     ", memcpy_avx, 256);
	mc_benchmark("320     ", memcpy_avx, 320);
	mc_benchmark("512     ", memcpy_avx, 512);
	mc_benchmark("850     ", memcpy_avx, 850);
	mc_benchmark8("1500    ", memcpy_avx, 1500);

	pr_info("-------- memcpy_AVX() safe --------\n");
	__mc_benchmark("ua      ", ({
		memcpy_avx_safe((void *)in, (void *)out, N);
		memcpy_avx_safe((void *)(&in[i & 0x1]), (void *)(&out[i & 0x1]), N - 1);
		memcpy_avx_safe((void *)(&in[i & 0x3]), (void *)(&out[i & 0x3]), N - 3);
		memcpy_avx_safe((void *)(&in[i & 0x7]), (void *)(&out[i & 0x7]), N - 7);
		memcpy_avx_safe((void *)(&in[i & 0xf]), (void *)(&out[i & 0xf]), N - 15);
		memcpy_avx_safe((void *)(&in[i & 0x1f]), (void *)(&out[i & 0x1f]), N - 31);
		memcpy_avx_safe((void *)(&in[i & 0x3f]), (void *)(&out[i & 0x3f]), N - 63);
		memcpy_avx_safe((void *)(&in[i & 0x7f]), (void *)(&out[i & 0x7f]), N - 127);
	}));
	mc_benchmark("8       ", memcpy_avx_safe, 8);
	mc_benchmark("20      ", memcpy_avx_safe, 20);
	mc_benchmark("64      ", memcpy_avx_safe, 64);
	mc_benchmark("120     ", memcpy_avx_safe, 120);
	mc_benchmark("256     ", memcpy_avx_safe, 256);
	mc_benchmark("320     ", memcpy_avx_safe, 320);
	mc_benchmark("512     ", memcpy_avx_safe, 512);
	mc_benchmark("850     ", memcpy_avx_safe, 850);
	mc_benchmark8("1500    ", memcpy_avx_safe, 1500);

	pr_info("-------- memcpy_AVX() unaligned --------\n");
	mc_benchmark_ua("8       ", memcpy_avx, 8);
	mc_benchmark_ua("20      ", memcpy_avx, 20);
	mc_benchmark_ua("64      ", memcpy_avx, 64);
	mc_benchmark_ua("120     ", memcpy_avx, 120);
	mc_benchmark_ua("256     ", memcpy_avx, 256);
	mc_benchmark_ua("320     ", memcpy_avx, 320);
	mc_benchmark_ua("512     ", memcpy_avx, 512);
	mc_benchmark_ua("850     ", memcpy_avx, 850);
	mc_benchmark8_ua("1500    ", memcpy_avx, 1500);

	pr_info("-------- memcpy_AVX() aligned --------\n");
	mc_benchmark("8       ", memcpy_avx_a, 8);
	mc_benchmark("20      ", memcpy_avx_a, 20);
	mc_benchmark("64      ", memcpy_avx_a, 64);
	mc_benchmark("120     ", memcpy_avx_a, 120);
	mc_benchmark("256     ", memcpy_avx_a, 256);
	mc_benchmark("320     ", memcpy_avx_a, 320);
	mc_benchmark("512     ", memcpy_avx_a, 512);
	mc_benchmark("850     ", memcpy_avx_a, 850);
	mc_benchmark8("1500    ", memcpy_avx_a, 1500);

	return -1; /* don't leave the module in the kernel */
}
module_init(kmemcpy_init);

void
kmemcpy_exit(void)
{
	pr_info("kmemcpy unloaded\n");
}
module_exit(kmemcpy_exit);
