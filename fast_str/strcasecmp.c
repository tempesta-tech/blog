/**
 * Implementations of various versions of strncasecmp().
 *
 * Copyright (C) 2016 Alexander Krizhanovsky (ak@natsys-lab.com).
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
#include <ctype.h>
#include <immintrin.h>
#include <strings.h>

#define likely(x)	__builtin_expect(!!(x), 1)
#define unlikely(x)	__builtin_expect(!!(x), 0)

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

/**
 * Like strcasecmp(3), but stops matching when faces @stop character.
 *
 * Returns:
 *   0 - strings match;
 *   1 - strings match and @stop is found;
 *  -1 - strings do not match;
 */
int
tfw_orig_strniscmp(const char *s1, const char *s2, int n, int stop)
{
	unsigned char c1, c2;

	while (n) {
		c1 = tolower(*s1++);
		c2 = tolower(*s2++);
		if (c1 != c2)
			return -1;
		if (!c1)
			return 0;
		if (c1 == stop)
			return 1;
		n--;
	}

	return 0;
}

size_t
libc_strcasecmp(const char *s1, const char *s2)
{
	return strcasecmp(s1, s2);
}

size_t
libc_strncasecmp(const char *s1, const char *s2, size_t n)
{
	return strncasecmp(s1, s2, n);
}

static inline unsigned int
__stricmp_avx2(const char *s0, const char *s1)
{
	const __m256i A = _mm256_set1_epi8(0x40); /* 'A' - 1 */
	const __m256i Z = _mm256_set1_epi8(0x5b); /* 'Z' + 1 */
	const __m256i LCASE = _mm256_set1_epi8(0x20);

	__m256i v0 = _mm256_lddqu_si256((void *)s0);
	__m256i v1 = _mm256_lddqu_si256((void *)s1);

	__m256i a0 = _mm256_cmpgt_epi8(v0, A);
	__m256i a1 = _mm256_cmpgt_epi8(v1, A);

	__m256i z0 = _mm256_cmpgt_epi8(Z, v0);
	__m256i z1 = _mm256_cmpgt_epi8(Z, v1);

	__m256i cmp_r0 = _mm256_and_si256(a0, z0);
	__m256i cmp_r1 = _mm256_and_si256(a1, z1);

	__m256i lc0 = _mm256_and_si256(cmp_r0, LCASE);
	__m256i lc1 = _mm256_and_si256(cmp_r1, LCASE);

	__m256i vl0 = _mm256_or_si256(v0, lc0);
	__m256i vl1 = _mm256_or_si256(v1, lc1);

	__m256i eq = _mm256_cmpeq_epi8(vl0, vl1);

	return ~_mm256_movemask_epi8(eq);
}

/**
 * Like libc's strcasecmp(3), but:
 * 1. requires @len <= min(strlen(s1), strlen(s2));
 * 2. returns 0 if the strings match and 1 otherwise.
 */
int
stricmp_avx2(const char *s1, const char *s2, size_t len)
{
	int i = 0;

	if (unlikely(!len))
		return 0;

	for (i = 0; i + 32 <= len; i += 32)
		if (__stricmp_avx2(s1 + i, s2 + i))
			return 1;

	for ( ; i < len; ++i) {
		unsigned char c1 = s1[i];
		unsigned char c2 = s2[i];
		if (c1 == c2)
			continue;
		c1 = tolower(c1);
		c2 = tolower(c2);
		if (c1 != c2)
			return 1;
	}

	return 0;
}

static inline unsigned int
__stricmp_avx2_2lc(const char *s0, const char *s1)
{
	const __m256i A = _mm256_set1_epi8(0x40); /* 'A' - 1 */
	const __m256i Z = _mm256_set1_epi8(0x5b); /* 'Z' + 1 */
	const __m256i LCASE = _mm256_set1_epi8(0x20);

	__m256i v0 = _mm256_lddqu_si256((void *)s0);
	__m256i v1 = _mm256_lddqu_si256((void *)s1);

	__m256i a = _mm256_cmpgt_epi8(v0, A);
	__m256i z = _mm256_cmpgt_epi8(Z, v0);
	__m256i cmp_r = _mm256_and_si256(a, z);
	__m256i lc = _mm256_and_si256(cmp_r, LCASE);
	__m256i vl = _mm256_or_si256(v0, lc);

	__m256i eq = _mm256_cmpeq_epi8(vl, v1);

	return ~_mm256_movemask_epi8(eq);
}

/**
 * Like libc's strcasecmp(3), but:
 * 1. requires @len <= min(strlen(s1), strlen(s2));
 * 2. returns 0 if the strings match and 1 otherwise;
 * 3. required @s2 is always in lower case.
 */
int
stricmp_avx2_2lc(const char *s1, const char *s2, size_t len)
{
	int i = 0;

	if (unlikely(!len))
		return 0;

	for (i = 0; i + 32 <= len; i += 32)
		if (__stricmp_avx2_2lc(s1 + i, s2 + i))
			return 1;

	for ( ; i < len; ++i)
		if (tolower(s1[i]) != s2[i])
			return 1;

	return 0;
}

/**
 * TODO test sinle vector conversion.
 */
static inline unsigned int
__stricmp_avx2_64(const char *s0, const char *s1)
{
	const __m256i A = _mm256_set1_epi8(0x40); /* 'A' - 1 */
	const __m256i Z = _mm256_set1_epi8(0x5b); /* 'Z' + 1 */
	const __m256i LCASE = _mm256_set1_epi8(0x20);

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

	__m256i lc00 = _mm256_and_si256(cmp_r00, LCASE);
	__m256i lc01 = _mm256_and_si256(cmp_r01, LCASE);
	__m256i lc10 = _mm256_and_si256(cmp_r10, LCASE);
	__m256i lc11 = _mm256_and_si256(cmp_r11, LCASE);

	__m256i vl00 = _mm256_or_si256(v00, lc00);
	__m256i vl01 = _mm256_or_si256(v01, lc01);
	__m256i vl10 = _mm256_or_si256(v10, lc10);
	__m256i vl11 = _mm256_or_si256(v11, lc11);

	__m256i eq0 = _mm256_cmpeq_epi8(vl00, vl10);
	__m256i eq1 = _mm256_cmpeq_epi8(vl01, vl11);

	return ~(_mm256_movemask_epi8(eq0) & _mm256_movemask_epi8(eq1));
}

/**
 * Like libc's strcasecmp(3), but:
 * 1. requires @len <= min(strlen(s1), strlen(s2));
 * 2. returns 0 if the strings match and 1 otherwise.
 */
int
stricmp_avx2_64(const char *s1, const char *s2, size_t len)
{
	int i = 0;

	if (unlikely(!len))
		return 0;

	for (i = 0; unlikely(i + 64 <= len); i += 64)
		if (__stricmp_avx2_64(s1 + i, s2 + i))
			return 1;
	if (unlikely(i + 32 <= len)) {
		if (__stricmp_avx2(s1 + i, s2 + i))
			return 1;
		i += 32;
	}

	for ( ; i < len; ++i) {
		unsigned char c1 = s1[i];
		unsigned char c2 = s2[i];
		if (c1 == c2)
			continue;
		c1 = tolower(c1);
		c2 = tolower(c2);
		if (c1 != c2)
			return 1;
	}

	return 0;
}

static inline unsigned int
__stricmp_avx2_2lc_64(const char *s0, const char *s1)
{
	const __m256i A = _mm256_set1_epi8(0x40); /* 'A' - 1 */
	const __m256i Z = _mm256_set1_epi8(0x5b); /* 'Z' + 1 */
	const __m256i LCASE = _mm256_set1_epi8(0x20);

	__m256i v00 = _mm256_lddqu_si256((void *)s0);
	__m256i v01 = _mm256_lddqu_si256((void *)s0 + 32);
	__m256i v10 = _mm256_lddqu_si256((void *)s1);
	__m256i v11 = _mm256_lddqu_si256((void *)s1 + 32);

	__m256i a00 = _mm256_cmpgt_epi8(v00, A);
	__m256i a01 = _mm256_cmpgt_epi8(v01, A);

	__m256i z00 = _mm256_cmpgt_epi8(Z, v00);
	__m256i z01 = _mm256_cmpgt_epi8(Z, v01);

	__m256i cmp_r00 = _mm256_and_si256(a00, z00);
	__m256i cmp_r01 = _mm256_and_si256(a01, z01);

	__m256i lc00 = _mm256_and_si256(cmp_r00, LCASE);
	__m256i lc01 = _mm256_and_si256(cmp_r01, LCASE);

	__m256i vl00 = _mm256_or_si256(v00, lc00);
	__m256i vl01 = _mm256_or_si256(v01, lc01);

	__m256i eq0 = _mm256_cmpeq_epi8(vl00, v10);
	__m256i eq1 = _mm256_cmpeq_epi8(vl01, v11);

	return ~(_mm256_movemask_epi8(eq0) & _mm256_movemask_epi8(eq1));
}

/**
 * Like libc's strcasecmp(3), but:
 * 1. requires @len <= min(strlen(s1), strlen(s2));
 * 2. returns 0 if the strings match and 1 otherwise;
 * 3. required @s2 is always in lower case.
 */
int
stricmp_avx2_2lc_64(const char *s1, const char *s2, size_t len)
{
	int i = 0;

	if (unlikely(!len))
		return 0;

	for (i = 0; i + 64 <= len; i += 64)
		if (__stricmp_avx2_2lc_64(s1 + i, s2 + i))
			return 1;
	if (unlikely(i + 32 <= len)) {
		if (__stricmp_avx2_2lc(s1 + i, s2 + i))
			return 1;
		i += 32;
	}

	for ( ; i < len; ++i)
		if (tolower(s1[i]) != s2[i])
			return 1;

	return 0;
}

static inline unsigned int
__stricmp_avx2_xor(const char *s0, const char *s1)
{
	const __m256i A = _mm256_set1_epi8(0x60); /* 'a' - 1 */
	const __m256i Z = _mm256_set1_epi8(0x7b); /* 'z' + 1 */
	const __m256i LCASE = _mm256_set1_epi8(0x20);

	__m256i v0 = _mm256_lddqu_si256((void *)s0);
	__m256i v1 = _mm256_lddqu_si256((void *)s1);

	__m256i xor = _mm256_xor_si256(v0, v1);
	__m256i vl0 = _mm256_or_si256(v0, LCASE);
	__m256i a = _mm256_cmpgt_epi8(vl0, A);
	__m256i z = _mm256_cmpgt_epi8(Z, vl0);
	__m256i cmp_r = _mm256_and_si256(a, z);
	__m256i lc = _mm256_cmpeq_epi8(xor, LCASE);
	__m256i good = _mm256_and_si256(lc, cmp_r);
	__m256i good_xor = _mm256_and_si256(good, LCASE);
	__m256i match = _mm256_xor_si256(good_xor, xor);
	match = _mm256_cmpeq_epi8(match, _mm256_setzero_si256());

	return ~_mm256_movemask_epi8(match);
}

int
stricmp_avx2_xor(const char *s1, const char *s2, size_t len)
{
	int i = 0;

	if (unlikely(!len))
		return 0;

	for (i = 0; i + 32 <= len; i += 32)
		if (__stricmp_avx2_xor(s1 + i, s2 + i))
			return 1;

	for ( ; i < len; ++i) {
		unsigned char c1 = s1[i];
		unsigned char c2 = s2[i];
		if (c1 == c2)
			continue;
		c1 = tolower(c1);
		c2 = tolower(c2);
		if (c1 != c2)
			return 1;
	}

	return 0;
}

static inline unsigned int
__stricmp_avx2_xor64(const char *s0, const char *s1)
{
	const __m256i A = _mm256_set1_epi8(0x60); /* 'a' - 1 */
	const __m256i Z = _mm256_set1_epi8(0x7b); /* 'z' + 1 */
	const __m256i LCASE = _mm256_set1_epi8(0x20);

	__m256i v00 = _mm256_lddqu_si256((void *)s0);
	__m256i v01 = _mm256_lddqu_si256((void *)s0 + 32);
	__m256i v10 = _mm256_lddqu_si256((void *)s1);
	__m256i v11 = _mm256_lddqu_si256((void *)s1 + 32);

	__m256i xor0 = _mm256_xor_si256(v00, v10);
	__m256i xor1 = _mm256_xor_si256(v01, v11);

	__m256i vl00 = _mm256_or_si256(v00, LCASE);
	__m256i vl01 = _mm256_or_si256(v01, LCASE);

	__m256i a0 = _mm256_cmpgt_epi8(vl00, A);
	__m256i a1 = _mm256_cmpgt_epi8(vl01, A);

	__m256i z0 = _mm256_cmpgt_epi8(Z, vl00);
	__m256i z1 = _mm256_cmpgt_epi8(Z, vl01);

	__m256i cmp_r0 = _mm256_and_si256(a0, z0);
	__m256i cmp_r1 = _mm256_and_si256(a1, z1);

	__m256i lc0 = _mm256_cmpeq_epi8(xor0, LCASE);
	__m256i lc1 = _mm256_cmpeq_epi8(xor1, LCASE);

	__m256i good0 = _mm256_and_si256(lc0, cmp_r0);
	__m256i good1 = _mm256_and_si256(lc1, cmp_r1);

	__m256i good_xor0 = _mm256_and_si256(good0, LCASE);
	__m256i good_xor1 = _mm256_and_si256(good1, LCASE);

	__m256i match0 = _mm256_xor_si256(good_xor0, xor0);
	__m256i match1 = _mm256_xor_si256(good_xor1, xor1);

	match0 = _mm256_cmpeq_epi8(match0, _mm256_setzero_si256());
	match1 = _mm256_cmpeq_epi8(match1, _mm256_setzero_si256());

	return ~(_mm256_movemask_epi8(match0) & _mm256_movemask_epi8(match1));
}

int
stricmp_avx2_xor64(const char *s1, const char *s2, size_t len)
{
	int i = 0;

	if (unlikely(!len))
		return 0;

	for ( ; unlikely(i + 64 <= len); i += 64)
		if (__stricmp_avx2_xor64(s1 + i, s2 + i))
			return 1;
	if (unlikely(i + 32 <= len)) {
		if (__stricmp_avx2_xor(s1 + i, s2 + i))
			return 1;
		i += 32;
	}

	for ( ; i < len; ++i) {
		unsigned char c1 = s1[i];
		unsigned char c2 = s2[i];
		if (c1 == c2)
			continue;
		c1 = tolower(c1);
		c2 = tolower(c2);
		if (c1 != c2)
			return 1;
	}

	return 0;
}
