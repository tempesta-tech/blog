/**
 * Benchmark for Intel Haswell AVX2 instructions for plain bitwise operations
 * on integers.
 *
 * Compile with
 *
 * g++ -O3 -march=core-avx-i -mtune=core-avx-i -mavx2 -mno-vzeroupper avx2.cc
 *
 * Copyright (C) 2014 Alexander Krizhanovsky (ak@natsys-lab.com).
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
#include <sys/time.h>
#include <iostream>
#include <immintrin.h>

volatile unsigned int BIT_PATTERN = 2048;
volatile unsigned int * volatile wc;
static unsigned int __wc[10][16] __attribute__((aligned(64))) = {
	{0, 2048, 4096, 48, 5, 11, 8192, 56,
	 304, 16384, 3, 204, 208, 60, 901, 208},
	{0, 304, 2048, 48, 5, 11, 8192, 56,
	 4096, 16384, 3, 204, 208, 60, 901, 208},
	{0, 304, 4096, 48, 5, 2048, 8192, 56,
	 11, 16384, 3, 204, 208, 60, 901, 208},
	{0, 304, 4096, 48, 5, 11, 2048, 56,
	 1024, 16384, 3, 204, 208, 60, 901, 208},
	{0, 304, 4096, 48, 5, 11, 8192, 56,
	 2048, 16384, 3, 204, 208, 60, 901, 208},
	{0, 304, 4096, 48, 5, 11, 8192, 56,
	 3, 16384, 2048, 204, 208, 60, 901, 208},
	{0, 304, 4096, 48, 5, 11, 8192, 56,
	 60, 16384, 3, 204, 208, 2048, 901, 208},
	{0, 304, 4096, 48, 5, 11, 8192, 56,
	 208, 16384, 3, 204, 208, 60, 901, 2048},
	{0, 304, 4096, 48, 2000, 11, 8192, 5,
	 56, 16384, 3, 204, 2040, 60, 901, 2047},
	{2048, 2048, 2048, 2048, 2048, 2048, 2048, 2048,
	 2048, 2048, 2048, 2048, 2048, 2048, 2048, 2048}
};

inline bool
cycle_lookup_naive(unsigned int bm, volatile unsigned int *w)
{
	for (int i = 0; i < 16; ++i)
		if (bm & w[i])
			return true;
	return false;
}

inline bool
cycle_lookup(unsigned int bm, volatile unsigned int *w)
{
	unsigned long *_w = (unsigned long *)w;
	unsigned long _bm = ((unsigned long)bm << 32) | bm;

	for (int i = 0; i < 8; ++i)
		if (_bm & _w[i])
			return true;
	return false;
}

inline bool
cycle_lookup_opt(unsigned int bm, volatile unsigned int *w)
{
	unsigned long r = 0;
	unsigned long *_w = (unsigned long *)w;
	unsigned long _bm = ((unsigned long)bm << 32) | bm;

	for (int i = 0; i < 8; ++i)
		r |= _w[i];
	return r & _bm;
}

inline bool
avx2_lookup(unsigned int bm, volatile unsigned int *w)
{
#define OR8(a)	(a[0] | a[1] | a[2] | a[3] | a[4] | a[5] | a[6] | a[7])
	union {
		__m128i _128[2];
		int	_32[8];
	} mr;
	__m256i m = _mm256_set_epi32(bm, bm, bm, bm, bm, bm, bm, bm);
	__m256i v0 = _mm256_set_epi32(w[0], w[1], w[2], w[3],
				      w[4], w[5], w[6], w[7]);
	__m256i v1 = _mm256_set_epi32(w[8], w[9], w[10], w[11],
				      w[12], w[13], w[14], w[15]);
	__m256i a0 = _mm256_and_si256(v0, m);
	__m256i a1 = _mm256_and_si256(v1, m);
	__m256i o = _mm256_or_si256(a0, a1);
	mr._128[0] = _mm256_extracti128_si256(o, 0);
	mr._128[1] = _mm256_extracti128_si256(o, 1);
	return !!OR8(mr._32);
#undef OR8
}

inline bool
avx2_lookup_opt1(unsigned int bm, volatile unsigned int *w)
{
	union {
		__m128i _128;
		long	_64[2];
	} mr;
	__m128i m = _mm_set1_epi32(bm);
	__m256i v0 = _mm256_set_epi64x(*(long *)w, *(long *)(w + 2),
				       *(long *)(w + 4), *(long *)(w + 6));
	__m256i v1 = _mm256_set_epi64x(*(long *)(w + 8), *(long *)(w + 10),
				       *(long *)(w + 12), *(long *)(w + 14));
	__m256i o0 = _mm256_or_si256(v0, v1);
	__m128i h0 = _mm256_extracti128_si256(o0, 0);
	__m128i h1 = _mm256_extracti128_si256(o0, 1);
	__m128i o1 = _mm_or_si128(h0, h1);
	mr._128 = _mm_and_si128(o1, m);
	return mr._64[0] || mr._64[1];
}

inline bool
avx2_lookup_opt2(unsigned int bm, volatile unsigned int *w)
{
	__m256i m = _mm256_set1_epi32(bm);
	__m256i v0 = _mm256_set_epi64x(*(long *)w, *(long *)(w + 2),
				       *(long *)(w + 4), *(long *)(w + 6));
	__m256i v1 = _mm256_set_epi64x(*(long *)(w + 8), *(long *)(w + 10),
				       *(long *)(w + 12), *(long *)(w + 14));
	__m256i o = _mm256_or_si256(v0, v1);
	return !_mm256_testz_si256(o, m);
}

inline bool
avx2_lookup_opt3(unsigned int bm, volatile unsigned int *w)
{
	__m256i m = _mm256_set1_epi32(bm);
	__m256i o = _mm256_or_si256(*(__m256i *)w, *(__m256i *)(w + 8));
	return !_mm256_testz_si256(o, m);
}

static inline unsigned long
tv_to_ms(const struct timeval &tv)
{
	return ((unsigned long)tv.tv_sec * 1000000 + tv.tv_usec) / 1000;
}

#define test(lookup, t)							\
do {									\
	bool r = false;							\
	struct timeval tv0, tv1;					\
									\
	gettimeofday(&tv0, NULL);					\
									\
	for (int i = 0; i < 10000000; ++i)				\
		r |= lookup(BIT_PATTERN, wc + t * 16);			\
									\
	gettimeofday(&tv1, NULL);					\
									\
	std::cout << (r ? "found, " : "not found, ")			\
		  << (tv_to_ms(tv1) - tv_to_ms(tv0)) << "ms" << std::endl; \
} while (0)

void
test_case(int t)
{
	std::cout << "---- test case " << t << " ----"<< std::endl;

	test(cycle_lookup_naive, t);
	test(cycle_lookup, t);
	test(cycle_lookup_opt, t);
	test(avx2_lookup, t);
	test(avx2_lookup_opt1, t);
	test(avx2_lookup_opt2, t);
	test(avx2_lookup_opt3, t);
}

#define do_test_all(lookup)						\
do {									\
	bool r = false;							\
	struct timeval tv0, tv1;					\
									\
	gettimeofday(&tv0, NULL);					\
									\
	for (int i = 0; i < 10000000; ++i)				\
		for (int j = 0; j < 10; ++j)				\
			r |= lookup(BIT_PATTERN, wc + j * 16);		\
									\
	gettimeofday(&tv1, NULL);					\
									\
	if (!r)								\
		abort();						\
	std::cout << (tv_to_ms(tv1) - tv_to_ms(tv0)) << "ms" << std::endl; \
} while (0)

void
test_all()
{
	std::cout << "---- test all ----"<< std::endl;

	do_test_all(cycle_lookup_naive);
	do_test_all(cycle_lookup);
	do_test_all(cycle_lookup_opt);
	do_test_all(avx2_lookup);
	do_test_all(avx2_lookup_opt1);
	do_test_all(avx2_lookup_opt2);
	do_test_all(avx2_lookup_opt3);
}

int
main()
{
	// Prohibit compiler optimizations for staticness and constantness
	// of the arrays.
	wc = (volatile unsigned int * volatile)__wc;

	for (int i = 0; i < 10; ++i)
		test_case(i);
	test_all();

	return 0;
}
