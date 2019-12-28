/**
 * Implementations of various versions of strncasecmp().
 *
 * Copyright (C) 2016 Alexander Krizhanovsky (ak@tempesta-tech.com).
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
#include <ctype.h>
#include <immintrin.h>
#include <strings.h>

#define PAGE_SIZE	4096
#define likely(x)	__builtin_expect(!!(x), 1)
#define unlikely(x)	__builtin_expect(!!(x), 0)

/* Avoid GLIBC's __ctype_tolower_loc() call. */
static const unsigned char lct[] __attribute__((aligned(64))) = {
	0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
	0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f,
	0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17,
	0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f,
	0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27,
	0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f,
	0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
	0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f,
	0x40, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67,
	0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f,
	0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77,
	0x78, 0x79, 0x7a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f,
	0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67,
	0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f,
	0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77,
	0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f,
	0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87,
	0x88, 0x89, 0x8a, 0x8b, 0x8c, 0x8d, 0x8e, 0x8f,
	0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97,
	0x98, 0x99, 0x9a, 0x9b, 0x9c, 0x9d, 0x9e, 0x9f,
	0xa0, 0xa1, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7,
	0xa8, 0xa9, 0xaa, 0xab, 0xac, 0xad, 0xae, 0xaf,
	0xb0, 0xb1, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7,
	0xb8, 0xb9, 0xba, 0xbb, 0xbc, 0xbd, 0xbe, 0xbf,
	0xc0, 0xc1, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7,
	0xc8, 0xc9, 0xca, 0xcb, 0xcc, 0xcd, 0xce, 0xcf,
	0xd0, 0xd1, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7,
	0xd8, 0xd9, 0xda, 0xdb, 0xdc, 0xdd, 0xde, 0xdf,
	0xe0, 0xe1, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7,
	0xe8, 0xe9, 0xea, 0xeb, 0xec, 0xed, 0xee, 0xef,
	0xf0, 0xf1, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7,
	0xf8, 0xf9, 0xfa, 0xfb, 0xfc, 0xfd, 0xfe, 0xff
};

static struct {
	__m128i A128;
	__m128i a128;
	__m128i D128;
	__m128i CASE128;

	__m256i A256;
	__m256i a256;
	__m256i D256;
	__m256i CASE256;
} __C;

int
kern_strcasecmp(const char *s1, const char *s2)
{
	int c1, c2;

	do {
		c1 = tolower(*s1++);
		c2 = tolower(*s2++);
	} while (c1 == c2 && c1 != 0);

	return c1 - c2;
}

/**
 * strncasecmp - Case insensitive, length-limited string comparison
 * @s1: One string
 * @s2: The other string
 * @len: the maximum number of characters to compare
 *
 * Keep in mind bit different implementation of tolower() in kernel and GLIBC.
 */
int
kern_strncasecmp(volatile char *s1, volatile char *s2, size_t len)
{
	/* Yes, Virginia, it had better be unsigned */
	unsigned char c1, c2;

	if (!len)
		return 0;

	do {
		c1 = *s1++;
		c2 = *s2++;
		if (!c1 || !c2)
			break;
		if (c1 == c2)
			continue;
		c1 = tolower(c1);
		c2 = tolower(c2);
		if (c1 != c2)
			break;
	} while (--len);
	return (int)c1 - (int)c2;
}

size_t
libc_strcasecmp(const char *s1, const char *s2)
{
	return strcasecmp(s1, s2);
}

/**
 * GLIBC 2.23, __strncasecmp_l_avx() does the job.
 */
size_t
libc_strncasecmp(const char *s1, const char *s2, size_t n)
{
	return strncasecmp(s1, s2, n);
}

/**
 * This algorithm is basically the same as GLIBC 2.23 __strncasecmp_l_avx(),
 * but uses 32-byte AVX2 registers instead of 16-byte AVX ones.
 */
static inline unsigned int
__stricmp_avx2(const char *s0, const char *s1)
{
	const __m256i A = _mm256_set1_epi8(0x40); /* 'A' - 1 */
	const __m256i Z = _mm256_set1_epi8(0x5b); /* 'Z' + 1 */
	const __m256i CASE = _mm256_set1_epi8(0x20);

	__m256i v0 = _mm256_lddqu_si256((void *)s0);
	__m256i v1 = _mm256_lddqu_si256((void *)s1);

	__m256i a0 = _mm256_cmpgt_epi8(v0, A);
	__m256i a1 = _mm256_cmpgt_epi8(v1, A);

	__m256i z0 = _mm256_cmpgt_epi8(Z, v0);
	__m256i z1 = _mm256_cmpgt_epi8(Z, v1);

	__m256i cmp_r0 = _mm256_and_si256(a0, z0);
	__m256i cmp_r1 = _mm256_and_si256(a1, z1);

	__m256i lc0 = _mm256_and_si256(cmp_r0, CASE);
	__m256i lc1 = _mm256_and_si256(cmp_r1, CASE);

	__m256i vl0 = _mm256_or_si256(v0, lc0);
	__m256i vl1 = _mm256_or_si256(v1, lc1);

	__m256i eq = _mm256_cmpeq_epi8(vl0, vl1);

	return ~_mm256_movemask_epi8(eq);
}

static inline unsigned int
__stricmp_avx2_64(const char *s0, const char *s1)
{
	const __m256i A = _mm256_set1_epi8(0x40); /* 'A' - 1 */
	const __m256i Z = _mm256_set1_epi8(0x5b); /* 'Z' + 1 */
	const __m256i CASE = _mm256_set1_epi8(0x20);

	__m256i v00 = _mm256_lddqu_si256((void *)s0);
	__m256i v01 = _mm256_lddqu_si256((void *)s0 + 32);
	__m256i v10 = _mm256_lddqu_si256((void *)s1);
	__m256i v11 = _mm256_lddqu_si256((void *)s1 + 32);

	__m256i a00 = _mm256_cmpgt_epi8(v00, A);
	__m256i a01 = _mm256_cmpgt_epi8(v01, A);
	__m256i a10 = _mm256_cmpgt_epi8(v10, A);
	__m256i a11 = _mm256_cmpgt_epi8(v11, A);

	__m256i z00 = _mm256_cmpgt_epi8(Z, v00);
	__m256i z01 = _mm256_cmpgt_epi8(Z, v01);
	__m256i z10 = _mm256_cmpgt_epi8(Z, v10);
	__m256i z11 = _mm256_cmpgt_epi8(Z, v11);

	__m256i cmp_r00 = _mm256_and_si256(a00, z00);
	__m256i cmp_r01 = _mm256_and_si256(a01, z01);
	__m256i cmp_r10 = _mm256_and_si256(a10, z10);
	__m256i cmp_r11 = _mm256_and_si256(a11, z11);

	__m256i lc00 = _mm256_and_si256(cmp_r00, CASE);
	__m256i lc01 = _mm256_and_si256(cmp_r01, CASE);
	__m256i lc10 = _mm256_and_si256(cmp_r10, CASE);
	__m256i lc11 = _mm256_and_si256(cmp_r11, CASE);

	__m256i vl00 = _mm256_or_si256(v00, lc00);
	__m256i vl01 = _mm256_or_si256(v01, lc01);
	__m256i vl10 = _mm256_or_si256(v10, lc10);
	__m256i vl11 = _mm256_or_si256(v11, lc11);

	__m256i eq0 = _mm256_cmpeq_epi8(vl00, vl10);
	__m256i eq1 = _mm256_cmpeq_epi8(vl01, vl11);

	return ~(_mm256_movemask_epi8(eq0) & _mm256_movemask_epi8(eq1));
}

static inline unsigned long
load_addr(const char *s, int len)
{
	unsigned long a = (unsigned long)s, off = 0;

	if (unlikely(((a + len - 1) ^ (a + 8)) & ~(PAGE_SIZE - 1))) {
		/* Close to end of page. */
		off = a & 7;
		a &= ~7;
	}	
	a = *(unsigned long *)a;
	a <<= (sizeof(a) - len - off) * 8;
	a >>= (sizeof(a) - len) * 8;

	return a;
}

static inline unsigned long
__stricmp_xor8(const char *s1, const char *s2, size_t len)
{
	static const unsigned long CASE = 0x2020202020202020UL;
	static const __m64 _A = (__m64)0xe1e1e1e1e1e1e1e1UL;
	static const __m64 _D = (__m64)0x9a9a9a9a9a9a9a9aUL;

	unsigned long v0 = 0, v1 = 0;
	/*
	 * My GCC 6.2.1 wrongly optimizes out the bit computations at -O3
	 * optimization level, so define the variables volatile to make
	 * GCC generate correct computation code.
	 */
	volatile unsigned long xor, vl0, sub, lc, cmp_r;

	if (unlikely(len < 8)) {
		v0 = load_addr(s1, len);
		v1 = load_addr(s2, len);
	} else {
		v0 = *(unsigned long *)s1;
		v1 = *(unsigned long *)s2;
	}
	xor = v0 ^ v1;
	vl0 = v0 | CASE;
	lc = (unsigned long)_mm_cmpeq_pi8((__m64)xor, (__m64)CASE);
	sub = (unsigned long)_mm_sub_pi8((__m64)vl0, _A);
	cmp_r = (unsigned long)_mm_cmpgt_pi8(_D, (__m64)sub);

	return (lc & cmp_r & CASE) ^ xor;
}

static inline unsigned int
__stricmp_avx2_xor(const char *s0, const char *s1)
{
	__m256i v0 = _mm256_lddqu_si256((void *)s0);
	__m256i v1 = _mm256_lddqu_si256((void *)s1);

	__m256i xor = _mm256_xor_si256(v0, v1);
	__m256i lc = _mm256_cmpeq_epi8(xor, __C.CASE256);

	__m256i vl0 = _mm256_or_si256(v0, __C.CASE256);
	__m256i sub = _mm256_sub_epi8(vl0, __C.a256);
	__m256i cmp_r = _mm256_cmpgt_epi8(__C.D256, sub);

	__m256i good = _mm256_and_si256(lc, cmp_r);
	__m256i good_xor = _mm256_and_si256(good, __C.CASE256);
	__m256i match = _mm256_xor_si256(good_xor, xor);
	match = _mm256_cmpeq_epi8(match, _mm256_setzero_si256());

	return ~_mm256_movemask_epi8(match);
}

static inline unsigned int
__stricmp_avx2_xor64(const char *s0, const char *s1)
{
	__m256i v00 = _mm256_lddqu_si256((void *)s0);
	__m256i v01 = _mm256_lddqu_si256((void *)(s0 + 32));
	__m256i v10 = _mm256_lddqu_si256((void *)s1);
	__m256i v11 = _mm256_lddqu_si256((void *)(s1 + 32));

	__m256i xor0 = _mm256_xor_si256(v00, v10);
	__m256i xor1 = _mm256_xor_si256(v01, v11);

	__m256i vl00 = _mm256_or_si256(v00, __C.CASE256);
	__m256i vl01 = _mm256_or_si256(v01, __C.CASE256);

	__m256i lc0 = _mm256_cmpeq_epi8(xor0, __C.CASE256);
	__m256i lc1 = _mm256_cmpeq_epi8(xor1, __C.CASE256);

	__m256i sub0 = _mm256_sub_epi8(vl00, __C.a256);
	__m256i sub1 = _mm256_sub_epi8(vl01, __C.a256);

	__m256i cmp_r0 = _mm256_cmpgt_epi8(__C.D256, sub0);
	__m256i cmp_r1 = _mm256_cmpgt_epi8(__C.D256, sub1);

	__m256i good0 = _mm256_and_si256(lc0, cmp_r0);
	__m256i good1 = _mm256_and_si256(lc1, cmp_r1);

	__m256i good_xor0 = _mm256_and_si256(good0, __C.CASE256);
	__m256i good_xor1 = _mm256_and_si256(good1, __C.CASE256);

	__m256i match0 = _mm256_xor_si256(good_xor0, xor0);
	__m256i match1 = _mm256_xor_si256(good_xor1, xor1);

	match0 = _mm256_cmpeq_epi8(match0, _mm256_setzero_si256());
	match1 = _mm256_cmpeq_epi8(match1, _mm256_setzero_si256());

	return ~(_mm256_movemask_epi8(match0) & _mm256_movemask_epi8(match1));
}

static inline unsigned int
__stricmp_avx2_xor128(const char *s0, const char *s1)
{
	__m256i v00 = _mm256_lddqu_si256((void *)s0);
	__m256i v01 = _mm256_lddqu_si256((void *)(s0 + 32));
	__m256i v02 = _mm256_lddqu_si256((void *)(s0 + 64));
	__m256i v03 = _mm256_lddqu_si256((void *)(s0 + 96));
	__m256i v10 = _mm256_lddqu_si256((void *)s1);
	__m256i v11 = _mm256_lddqu_si256((void *)(s1 + 32));
	__m256i v12 = _mm256_lddqu_si256((void *)(s1 + 64));
	__m256i v13 = _mm256_lddqu_si256((void *)(s1 + 96));

	__m256i xor0 = _mm256_xor_si256(v00, v10);
	__m256i xor1 = _mm256_xor_si256(v01, v11);
	__m256i xor2 = _mm256_xor_si256(v02, v12);
	__m256i xor3 = _mm256_xor_si256(v03, v13);

	__m256i vl00 = _mm256_or_si256(v00, __C.CASE256);
	__m256i vl01 = _mm256_or_si256(v01, __C.CASE256);
	__m256i vl02 = _mm256_or_si256(v02, __C.CASE256);
	__m256i vl03 = _mm256_or_si256(v03, __C.CASE256);

	__m256i lc0 = _mm256_cmpeq_epi8(xor0, __C.CASE256);
	__m256i lc1 = _mm256_cmpeq_epi8(xor1, __C.CASE256);
	__m256i lc2 = _mm256_cmpeq_epi8(xor2, __C.CASE256);
	__m256i lc3 = _mm256_cmpeq_epi8(xor3, __C.CASE256);

	__m256i sub0 = _mm256_sub_epi8(vl00, __C.a256);
	__m256i sub1 = _mm256_sub_epi8(vl01, __C.a256);
	__m256i sub2 = _mm256_sub_epi8(vl02, __C.a256);
	__m256i sub3 = _mm256_sub_epi8(vl03, __C.a256);

	__m256i cmp_r0 = _mm256_cmpgt_epi8(__C.D256, sub0);
	__m256i cmp_r1 = _mm256_cmpgt_epi8(__C.D256, sub1);
	__m256i cmp_r2 = _mm256_cmpgt_epi8(__C.D256, sub2);
	__m256i cmp_r3 = _mm256_cmpgt_epi8(__C.D256, sub3);

	__m256i good0 = _mm256_and_si256(lc0, cmp_r0);
	__m256i good1 = _mm256_and_si256(lc1, cmp_r1);
	__m256i good2 = _mm256_and_si256(lc2, cmp_r2);
	__m256i good3 = _mm256_and_si256(lc3, cmp_r3);

	__m256i good_xor0 = _mm256_and_si256(good0, __C.CASE256);
	__m256i good_xor1 = _mm256_and_si256(good1, __C.CASE256);
	__m256i good_xor2 = _mm256_and_si256(good2, __C.CASE256);
	__m256i good_xor3 = _mm256_and_si256(good3, __C.CASE256);

	__m256i match0 = _mm256_xor_si256(good_xor0, xor0);
	__m256i match1 = _mm256_xor_si256(good_xor1, xor1);
	__m256i match2 = _mm256_xor_si256(good_xor2, xor2);
	__m256i match3 = _mm256_xor_si256(good_xor3, xor3);

	match0 = _mm256_cmpeq_epi8(match0, _mm256_setzero_si256());
	match1 = _mm256_cmpeq_epi8(match1, _mm256_setzero_si256());
	match2 = _mm256_cmpeq_epi8(match2, _mm256_setzero_si256());
	match3 = _mm256_cmpeq_epi8(match3, _mm256_setzero_si256());

	return ~(_mm256_movemask_epi8(match0) & _mm256_movemask_epi8(match1)
		 & _mm256_movemask_epi8(match2) & _mm256_movemask_epi8(match3));
}

static inline int
__stricmp_avx2_tail(const char *s1, const char *s2, size_t len)
{
	__m128i xor, vl0, lc, sub, cmp_r, good, match;
	__m128d v0, v1;

	/* We have no 256bit half loads in AVX2, so use 128bit ops here. */
	if (len >= 16) {
		int r;

		__m128i v0 = _mm_lddqu_si128((void *)s1);
		__m128i v1 = _mm_lddqu_si128((void *)s2);
		xor = _mm_xor_si128(v0, v1);
		vl0 = _mm_or_si128(v0, __C.CASE128);
		lc = _mm_cmpeq_epi8(xor, __C.CASE128);
		sub = _mm_sub_epi8(vl0, __C.a128);
		cmp_r = _mm_cmpgt_epi8(__C.D128, sub);
		good = _mm_and_si128(lc, cmp_r);
		good = _mm_and_si128(good, __C.CASE128);
		match = _mm_xor_si128(good, xor);
		match = _mm_cmpeq_epi8(match, _mm_setzero_si128());
		r = _mm_movemask_epi8(match) ^ 0xffff;
		if (len == 16 || r)
			return r;
		s1 += len - 16;
		s2 += len - 16;
		len = 16;
	}

	/* 8 < len <= 16. */
	v0 = _mm_loadh_pd(v0, (double *)s1);
	v1 = _mm_loadh_pd(v1, (double *)s2);
	v0 = _mm_loadl_pd(v0, (double *)(s1 + len - 8));
	v1 = _mm_loadl_pd(v1, (double *)(s2 + len - 8));

	xor = _mm_xor_si128((__m128i)v0, (__m128i)v1);
	vl0 = _mm_or_si128((__m128i)v0, __C.CASE128);
	lc = _mm_cmpeq_epi8(xor, __C.CASE128);
	sub = _mm_sub_epi8(vl0, __C.a128);
	cmp_r = _mm_cmpgt_epi8(__C.D128, sub);
	good = _mm_and_si128(lc, cmp_r);
	good = _mm_and_si128(good, __C.CASE128);
	match = _mm_xor_si128(good, xor);
	match = _mm_cmpeq_epi8(match, _mm_setzero_si128());

	return _mm_movemask_epi8(match) ^ 0xffff;
}

/**
 * Like libc's strcasecmp(3), but:
 * 1. requires @len <= min(strlen(s1), strlen(s2));
 * 2. returns 0 if the strings match and non-zero otherwise.
 */
int
stricmp_avx2(const unsigned char *s1, const unsigned char *s2, size_t len)
{
	int i = 4, c = 0;

	/* Quickly process short strings and find differences in first bytes. */
	switch (len) {
	case 0:
		return 0;
	default:
	case 4:
		c |= lct[s1[3]] ^ lct[s2[3]];
	case 3:
		c |= lct[s1[2]] ^ lct[s2[2]];
	case 2:
		c |= lct[s1[1]] ^ lct[s2[1]];
	case 1:
		c |= lct[s1[0]] ^ lct[s2[0]];
	}
	if (c || likely(len <= 4))
		return c;

	for ( ; unlikely(i + 32 <= len); i += 32)
		if (__stricmp_avx2(s1 + i, s2 + i))
			return 1;

	while (i + 8 <= len) {
		c |= lct[s1[i]] ^ lct[s2[i]];
		c |= (++i, lct[s1[i]] ^ lct[s2[i]]);
		c |= (++i, lct[s1[i]] ^ lct[s2[i]]);
		c |= (++i, lct[s1[i]] ^ lct[s2[i]]);
		c |= (++i, lct[s1[i]] ^ lct[s2[i]]);
		c |= (++i, lct[s1[i]] ^ lct[s2[i]]);
		c |= (++i, lct[s1[i]] ^ lct[s2[i]]);
		c |= (++i, lct[s1[i]] ^ lct[s2[i]]);
		if (c)
			return 1;
		++i;
	}
	c = 0;
	switch (len - i) {
	case 7:
		c |= lct[s1[i + 6]] ^ lct[s2[i + 6]];
	case 6:
		c |= lct[s1[i + 5]] ^ lct[s2[i + 5]];
	case 5:
		c |= lct[s1[i + 4]] ^ lct[s2[i + 4]];
	case 4:
		c |= lct[s1[i + 3]] ^ lct[s2[i + 3]];
	case 3:
		c |= lct[s1[i + 2]] ^ lct[s2[i + 2]];
	case 2:
		c |= lct[s1[i + 1]] ^ lct[s2[i + 1]];
	case 1:
		c |= lct[s1[i]] ^ lct[s2[i]];
	}

	return c;
}

/**
 * Like libc's strcasecmp(3), but:
 * 1. requires @len <= min(strlen(s1), strlen(s2));
 * 2. returns 0 if the strings match and 1 otherwise.
 */
int
stricmp_avx2_64(const unsigned char *s1, const unsigned char *s2, size_t len)
{
	int i, c = 0;

	/* Quickly process short strings and find differences in first bytes. */
	switch (len) {
	case 0:
		return 0;
	default:
	case 4:
		c |= lct[s1[3]] != lct[s2[3]];
	case 3:
		c |= lct[s1[2]] != lct[s2[2]];
	case 2:
		c |= lct[s1[1]] != lct[s2[1]];
	case 1:
		c |= lct[s1[0]] != lct[s2[0]];
	}
	if (c || likely(len <= 4))
		return c;

	for (i = 4; unlikely(i + 64 <= len); i += 64)
		if (__stricmp_avx2_64(s1 + i, s2 + i))
			return 1;
	if (unlikely(i + 32 <= len)) {
		if (__stricmp_avx2(s1 + i, s2 + i))
			return 1;
		i += 32;
	}

	while (i + 4 <= len) {
		c |= lct[s1[i]] != lct[s2[i]];
		c |= (++i, lct[s1[i]] != lct[s2[i]]);
		c |= (++i, lct[s1[i]] != lct[s2[i]]);
		c |= (++i, lct[s1[i]] != lct[s2[i]]);
		if (c)
			return 1;
		++i;
	}
	c = 0;
	switch (len - i) {
	case 3:
		c |= lct[s1[i + 2]] != lct[s2[i + 2]];
	case 2:
		c |= lct[s1[i + 1]] != lct[s2[i + 1]];
	case 1:
		c |= lct[s1[i]] != lct[s2[i]];
	}

	return c;
}

unsigned long
stricmp_avx2_xor(const char *s1, const char *s2, size_t len)
{
	int i = 0;

	/* Bad for short strings. */
	if (likely(len && len <= 8))
		return !!__stricmp_xor8(s1, s2, len);

	for ( ; unlikely(i + 32 <= len); i += 32)
		if (__stricmp_avx2_xor(s1 + i, s2 + i))
			return 1;
	for ( ; i + 8 <= len; i += 8) {
		/* The same as __stricmp_xor8() but with quick loads. */
		static const unsigned long CASE = 0x2020202020202020UL;
		static const __m64 _A = (__m64)0xe1e1e1e1e1e1e1e1UL;
		static const __m64 _D = (__m64)0x9a9a9a9a9a9a9a9aUL;
		volatile unsigned long xor, vl0, sub, lc, cmp_r;
		unsigned long v0 = *(unsigned long *)(s1 + i);
		unsigned long v1 = *(unsigned long *)(s2 + i);

		xor = v0 ^ v1;
		vl0 = v0 | CASE;
		lc = (unsigned long)_mm_cmpeq_pi8((__m64)xor, (__m64)CASE);
		sub = (unsigned long)_mm_sub_pi8((__m64)vl0, _A);
		cmp_r = (unsigned long)_mm_cmpgt_pi8(_D, (__m64)sub);
		if ((lc & cmp_r & CASE) ^ xor)
			return 1;
	}

	if (len - i)
		if (__stricmp_xor8(s1 + i, s2 + i, len - i))
			return 1;

	return 0;
}

int
stricmp_avx2_xor64(const unsigned char *s1, const unsigned char *s2, size_t len)
{
	int i = 0, c = 0;

	/*
	 * This switch runs slower than in stricmp_avx2_64(), but it guarantees
	 * that we processed 8 bytes when we're in AVX routines, such that we
	 * can efficiently process tail.
	 */
	switch (len) {
	case 0:
		return 0;
	case 8:
		c |= lct[s1[7]] ^ lct[s2[7]];
	case 7:
		c |= lct[s1[6]] ^ lct[s2[6]];
	case 6:
		c |= lct[s1[5]] ^ lct[s2[5]];
	case 5:
		c |= lct[s1[4]] ^ lct[s2[4]];
	case 4:
		c |= lct[s1[3]] ^ lct[s2[3]];
	case 3:
		c |= lct[s1[2]] ^ lct[s2[2]];
	case 2:
		c |= lct[s1[1]] ^ lct[s2[1]];
	case 1:
		c |= lct[s1[0]] ^ lct[s2[0]];
		return c;
	}

	if (likely(len < 32))
		return __stricmp_avx2_tail(s1, s2, len);

	for ( ; unlikely(i + 128 <= len); i += 128)
		if (__stricmp_avx2_xor128(s1 + i, s2 + i))
			return 1;
	if (unlikely(i + 64 <= len)) {
		if (__stricmp_avx2_xor64(s1 + i, s2 + i))
			return 1;
		i += 64;
	}
	if (unlikely(i + 32 <= len)) {
		if (__stricmp_avx2_xor(s1 + i, s2 + i))
			return 1;
		i += 32;
	}
	if (i == len)
		return 0;
	len -= i;
	if (len < 8) {
		i -= 8 - len;
		len = 8;
	}

	return __stricmp_avx2_tail(s1 + i, s2 + i, c);
}

static inline unsigned int
__stricmp_avx2_2lc(const char *s0, const char *s1)
{
	__m256i v0 = _mm256_lddqu_si256((void *)s0);
	__m256i v1 = _mm256_lddqu_si256((void *)s1);

	__m256i sub = _mm256_sub_epi8(v0, __C.A256);
	__m256i cmp_r = _mm256_cmpgt_epi8(__C.D256, sub);
	__m256i lc = _mm256_and_si256(cmp_r, __C.CASE256);
	__m256i vl = _mm256_or_si256(v0, lc);

	__m256i eq = _mm256_cmpeq_epi8(vl, v1);

	return ~_mm256_movemask_epi8(eq);
}

static inline unsigned int
__stricmp_avx2_2lc_64(const char *s0, const char *s1)
{
	__m256i v00 = _mm256_lddqu_si256((void *)s0);
	__m256i v01 = _mm256_lddqu_si256((void *)(s0 + 32));
	__m256i v10 = _mm256_lddqu_si256((void *)s1);
	__m256i v11 = _mm256_lddqu_si256((void *)(s1 + 32));

	__m256i sub00 = _mm256_sub_epi8(v00, __C.A256);
	__m256i sub01 = _mm256_sub_epi8(v01, __C.A256);
	__m256i cmp_r00 = _mm256_cmpgt_epi8(__C.D256, sub00);
	__m256i cmp_r01 = _mm256_cmpgt_epi8(__C.D256, sub01);

	__m256i lc00 = _mm256_and_si256(cmp_r00, __C.CASE256);
	__m256i lc01 = _mm256_and_si256(cmp_r01, __C.CASE256);

	__m256i vl00 = _mm256_or_si256(v00, lc00);
	__m256i vl01 = _mm256_or_si256(v01, lc01);

	__m256i eq0 = _mm256_cmpeq_epi8(vl00, v10);
	__m256i eq1 = _mm256_cmpeq_epi8(vl01, v11);

	return ~(_mm256_movemask_epi8(eq0) & _mm256_movemask_epi8(eq1));
}

static inline unsigned int
__stricmp_avx2_2lc_128(const char *s0, const char *s1)
{
	__m256i v00 = _mm256_lddqu_si256((void *)s0);
	__m256i v01 = _mm256_lddqu_si256((void *)(s0 + 32));
	__m256i v02 = _mm256_lddqu_si256((void *)(s0 + 64));
	__m256i v03 = _mm256_lddqu_si256((void *)(s0 + 96));
	__m256i v10 = _mm256_lddqu_si256((void *)s1);
	__m256i v11 = _mm256_lddqu_si256((void *)(s1 + 32));
	__m256i v12 = _mm256_lddqu_si256((void *)(s1 + 64));
	__m256i v13 = _mm256_lddqu_si256((void *)(s1 + 96));

	__m256i sub00 = _mm256_sub_epi8(v00, __C.A256);
	__m256i sub01 = _mm256_sub_epi8(v01, __C.A256);
	__m256i sub02 = _mm256_sub_epi8(v02, __C.A256);
	__m256i sub03 = _mm256_sub_epi8(v03, __C.A256);

	__m256i cmp_r00 = _mm256_cmpgt_epi8(__C.D256, sub00);
	__m256i cmp_r01 = _mm256_cmpgt_epi8(__C.D256, sub01);
	__m256i cmp_r02 = _mm256_cmpgt_epi8(__C.D256, sub02);
	__m256i cmp_r03 = _mm256_cmpgt_epi8(__C.D256, sub03);

	__m256i lc00 = _mm256_and_si256(cmp_r00, __C.CASE256);
	__m256i lc01 = _mm256_and_si256(cmp_r01, __C.CASE256);
	__m256i lc02 = _mm256_and_si256(cmp_r02, __C.CASE256);
	__m256i lc03 = _mm256_and_si256(cmp_r03, __C.CASE256);

	__m256i vl00 = _mm256_or_si256(v00, lc00);
	__m256i vl01 = _mm256_or_si256(v01, lc01);
	__m256i vl02 = _mm256_or_si256(v02, lc02);
	__m256i vl03 = _mm256_or_si256(v03, lc03);

	__m256i eq0 = _mm256_cmpeq_epi8(vl00, v10);
	__m256i eq1 = _mm256_cmpeq_epi8(vl01, v11);
	__m256i eq2 = _mm256_cmpeq_epi8(vl02, v12);
	__m256i eq3 = _mm256_cmpeq_epi8(vl03, v13);

	return ~(_mm256_movemask_epi8(eq0) & _mm256_movemask_epi8(eq1)
		 & _mm256_movemask_epi8(eq2) & _mm256_movemask_epi8(eq3));
}

/**
 * Aligned version of the above function.
 */
static inline unsigned int
__stricmp_avx2_2lc_128_a(const char *s0, const char *s1)
{
	__m256i v00 = _mm256_load_si256((void *)s0);
	__m256i v01 = _mm256_load_si256((void *)(s0 + 32));
	__m256i v02 = _mm256_load_si256((void *)(s0 + 64));
	__m256i v03 = _mm256_load_si256((void *)(s0 + 96));
	__m256i v10 = _mm256_load_si256((void *)s1);
	__m256i v11 = _mm256_load_si256((void *)(s1 + 32));
	__m256i v12 = _mm256_load_si256((void *)(s1 + 64));
	__m256i v13 = _mm256_load_si256((void *)(s1 + 96));

	__m256i sub00 = _mm256_sub_epi8(v00, __C.A256);
	__m256i sub01 = _mm256_sub_epi8(v01, __C.A256);
	__m256i sub02 = _mm256_sub_epi8(v02, __C.A256);
	__m256i sub03 = _mm256_sub_epi8(v03, __C.A256);

	__m256i cmp_r00 = _mm256_cmpgt_epi8(__C.D256, sub00);
	__m256i cmp_r01 = _mm256_cmpgt_epi8(__C.D256, sub01);
	__m256i cmp_r02 = _mm256_cmpgt_epi8(__C.D256, sub02);
	__m256i cmp_r03 = _mm256_cmpgt_epi8(__C.D256, sub03);

	__m256i lc00 = _mm256_and_si256(cmp_r00, __C.CASE256);
	__m256i lc01 = _mm256_and_si256(cmp_r01, __C.CASE256);
	__m256i lc02 = _mm256_and_si256(cmp_r02, __C.CASE256);
	__m256i lc03 = _mm256_and_si256(cmp_r03, __C.CASE256);

	__m256i vl00 = _mm256_or_si256(v00, lc00);
	__m256i vl01 = _mm256_or_si256(v01, lc01);
	__m256i vl02 = _mm256_or_si256(v02, lc02);
	__m256i vl03 = _mm256_or_si256(v03, lc03);

	__m256i eq0 = _mm256_cmpeq_epi8(vl00, v10);
	__m256i eq1 = _mm256_cmpeq_epi8(vl01, v11);
	__m256i eq2 = _mm256_cmpeq_epi8(vl02, v12);
	__m256i eq3 = _mm256_cmpeq_epi8(vl03, v13);

	return ~(_mm256_movemask_epi8(eq0) & _mm256_movemask_epi8(eq1)
		 & _mm256_movemask_epi8(eq2) & _mm256_movemask_epi8(eq3));
}

static inline int
__stricmp_avx2_2lc_tail(const char *s1, const char *s2, size_t len)
{
	__m128i sub, cmp_r, lc, vl, eq;
	__m128d v0, v1;

	/*  We have no 256bit half loads in AVX2, so use 128bit ops here. */
	if (len >= 16) {
		int r;
		__m128i v0 = _mm_lddqu_si128((void *)s1);
		__m128i v1 = _mm_lddqu_si128((void *)s2);
		sub = _mm_sub_epi8(v0, __C.A128);
		cmp_r = _mm_cmpgt_epi8(__C.D128, sub);
		lc = _mm_and_si128(cmp_r, __C.CASE128);
		vl = _mm_or_si128(v0, lc);
		eq = _mm_cmpeq_epi8(vl, v1);
		r = _mm_movemask_epi8(eq) ^ 0xffff;
		if (len == 16 || r)
			return r;
		s1 += len - 16;
		s2 += len - 16;
		len = 16;
	}

	/* 8 < len <= 16. */
	v0 = _mm_loadh_pd(v0, (double *)s1);
	v1 = _mm_loadh_pd(v1, (double *)s2);
	v0 = _mm_loadl_pd(v0, (double *)(s1 + len - 8));
	v1 = _mm_loadl_pd(v1, (double *)(s2 + len - 8));

	sub = _mm_sub_epi8((__m128i)v0, __C.A128);
	cmp_r = _mm_cmpgt_epi8(__C.D128, (__m128i)sub);
	lc = _mm_and_si128(cmp_r, __C.CASE128);
	vl = _mm_or_si128((__m128i)v0, lc);
	eq = _mm_cmpeq_epi8(vl, (__m128i)v1);

	return _mm_movemask_epi8(eq) ^ 0xffff;
}

/**
 * Like GLIBC's strcasecmp(3), but:
 * 1. requires @len <= min(strlen(s1), strlen(s2));
 * 2. returns 0 if the strings match and 1 otherwise;
 * 3. required @s2 is always in lower case.
 */
int
stricmp_avx2_2lc_64(const unsigned char *s1, const unsigned char *s2, size_t len)
{
	int i = 0, c = 0;

	switch (len) {
	case 0:
		return 0;
	case 8:
		c |= lct[s1[7]] ^ s2[7];
	case 7:
		c |= lct[s1[6]] ^ s2[6];
	case 6:
		c |= lct[s1[5]] ^ s2[5];
	case 5:
		c |= lct[s1[4]] ^ s2[4];
	case 4:
		c |= lct[s1[3]] ^ s2[3];
	case 3:
		c |= lct[s1[2]] ^ s2[2];
	case 2:
		c |= lct[s1[1]] ^ s2[1];
	case 1:
		c |= lct[s1[0]] ^ s2[0];
		return c;
	}

	if (likely(len < 32))
		return __stricmp_avx2_2lc_tail(s1, s2, len);

	for ( ; unlikely(i + 128 <= len); i += 128)
		if (__stricmp_avx2_2lc_128(s1 + i, s2 + i))
			return 1;
	if (unlikely(i + 64 <= len)) {
		if (__stricmp_avx2_2lc_64(s1 + i, s2 + i))
			return 1;
		i += 64;
	}
	if (unlikely(i + 32 <= len)) {
		if (__stricmp_avx2_2lc(s1 + i, s2 + i))
			return 1;
		i += 32;
	}
	if (i == len)
		return 0;
	len -= i;
	if (len < 8) {
		i -= 8 - len;
		len = 8;
	}

	return __stricmp_avx2_2lc_tail(s1 + i, s2 + i, len);
}

/**
 * Similar to the above, but with alignment for long strings.
 */
int
stricmp_avx2_2lc_64_a(const unsigned char *s1, const unsigned char *s2,
		      size_t len)
{
	int i = 0, c = 0;

	switch (len) {
	case 0:
		return 0;
	case 8:
		c |= lct[s1[7]] ^ s2[7];
	case 7:
		c |= lct[s1[6]] ^ s2[6];
	case 6:
		c |= lct[s1[5]] ^ s2[5];
	case 5:
		c |= lct[s1[4]] ^ s2[4];
	case 4:
		c |= lct[s1[3]] ^ s2[3];
	case 3:
		c |= lct[s1[2]] ^ s2[2];
	case 2:
		c |= lct[s1[1]] ^ s2[1];
	case 1:
		c |= lct[s1[0]] ^ s2[0];
		return c;
	}

	if (likely(len < 32))
		return __stricmp_avx2_2lc_tail(s1, s2, len);

	/* Use unlikely() to speedup short strings processing. */
	if (unlikely(i + 128 <= len)) {
		if (__stricmp_avx2_2lc(s1, s2))
			return 1;
		i = (unsigned char *)((unsigned long)(s1 + 32) & ~0x1f) - s1;
		for ( ; i + 128 <= len; i += 128)
			if (__stricmp_avx2_2lc_128_a(s1 + i, s2 + i))
				return 1;
	}
	if (unlikely(i + 64 <= len)) {
		if (__stricmp_avx2_2lc_64(s1 + i, s2 + i))
			return 1;
		i += 64;
	}
	if (unlikely(i + 32 <= len)) {
		if (__stricmp_avx2_2lc(s1 + i, s2 + i))
			return 1;
		i += 32;
	}
	if (i == len)
		return 0;
	len -= i;
	if (len < 8) {
		i -= 8 - len;
		len = 8;
	}

	return __stricmp_avx2_2lc_tail(s1 + i, s2 + i, len);
}


void
strcasecmp_init_const(void)
{
	__C.A128 = _mm_set1_epi8('A' - 0x80);
	__C.a128 = _mm_set1_epi8('a' - 0x80);
	__C.D128 = _mm_set1_epi8('Z' - 'A' + 1 - 0x80);
	__C.CASE128 = _mm_set1_epi8(0x20);

	__C.A256 = _mm256_set1_epi8('A' - 0x80);
	__C.a256 = _mm256_set1_epi8('a' - 0x80);
	__C.D256 = _mm256_set1_epi8('Z' - 'A' + 1 - 0x80);
	__C.CASE256 = _mm256_set1_epi8(0x20);
}
