/**
 * Implementations of various versions of strspn().
 *
 * Copyright (C) 2016 Alexander Krizhanovsky (ak@natsys-lab.com).
 * Copyright (C) 2018-2019 Alexander Krizhanovsky (ak@tempesta-tech.com).
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
#include <assert.h>
#include <ctype.h>
#include <immintrin.h>
#include <stdio.h>
#include <string.h>

/**
 * Ported from the Linux kernel.
 */
#define likely(x)	__builtin_expect(!!(x), 1)
#define unlikely(x)	__builtin_expect(!!(x), 0)
#define EINVAL			1
#define ULLONG_MAX		(~0UL)
#define KSTRTOX_OVERFLOW	(1U << 31)
unsigned int _parse_integer(const char *s, unsigned int base, unsigned long long *p)
{
	unsigned long long res;
	unsigned int rv;

	res = 0;
	rv = 0;
	while (1) {
		unsigned int c = *s;
		unsigned int lc = c | 0x20; /* don't tolower() this line */
		unsigned int val;

		if ('0' <= c && c <= '9')
			val = c - '0';
		else if ('a' <= lc && lc <= 'f')
			val = lc - 'a' + 10;
		else
			break;

		if (val >= base)
			break;
		/*
		 * Check for overflow only if we are within range of
		 * it in the max base we support (16)
		 */
		if (res & (~0ull << 60)) {
			if (res > (ULLONG_MAX - val) / base)
				rv |= KSTRTOX_OVERFLOW;
		}
		res = res * base + val;
		rv++;
		s++;
	}
	*p = res;
	return rv;
}

/**
 * Scans the initial @n bytes of the memory area pointed to by @s for the first
 * occurance of EOL character.
 */
#define IS_CR_OR_LF(c) (c == '\r' || c == '\n')

size_t
tfw_memchreol(char *s, size_t n)
{
	size_t i;

	for (i = 0; i < n; ++i)
		if (IS_CR_OR_LF(s[i]))
			return i;

	return n;
}

/**
 * strspn - Calculate the length of the initial substring of @s which only
 * contain letters in @accept
 * @s: The string to be searched
 * @accept: The string to search for
 */
size_t
kern_strspn(volatile char *s, const char *accept)
{
	volatile char *p;
	const char *a;
	size_t count = 0;

	for (p = s; *p != '\0'; ++p) {
		for (a = accept; *a != '\0'; ++a) {
			if (*p == *a)
				break;
		}
		if (*a == '\0')
			return count;
		++count;
	}
	return count;
}

void *
libc_memchr(const void *s, int c, size_t n)
{
	return memchr(s, c, n);
}

size_t
libc_strspn(const char *s, const char *accept)
{
	return strspn(s, accept);
}

/*
 * ASCII codes to accept URI string:
 *
 * 	ABCDEFGHIJKLMNOPQRSTUVWXYZ
 * 	aabcdefghijklmnopqrstuvwxyz
 * 	!#$%&'*+-._();:@=,/?[]~0123456789
 *
 * While we can pack the array, which is 4 cache lines currently,
 * to just half of a cache line using 4 64-bit masks, it's much
 * faster to access the extra cache lines than to the 4 bit operations
 * (uri_a[c >> 6] & (1UL << (c & 0x3f))).
 */
static const unsigned char uri_a[] __attribute__((aligned(64))) = {
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1,
	0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
};

/**
 * Optimized C implementatio of strspn() based on implementatio from glibc 2.24.
 * Since HTTP parses uses only limited number of allowed alphabets we can
 * use static array instead of compiling it from @accept.
 */
#define ALIGN_DOWN(base, size)  ((base) & -((__typeof__(base)) (size)))
#define PTR_ALIGN_DOWN(base, size)					\
	((__typeof__ (base)) ALIGN_DOWN ((unsigned long)(base), (size)))

size_t
copt_strspn(const char *str, size_t len)
{
	unsigned char *s = (unsigned char *)str;
	const unsigned char *end = s + len;
	unsigned int c0 = 0, c1 = 0, c2 = 0, c3 = 0;
	size_t count = 0;

	if (len <= 4) {
		switch (len) {
		case 0:
			return 0;
		case 4:
			c3 = uri_a[s[3]];
		case 3:
			c2 = uri_a[s[2]];
		case 2:
			c1 = uri_a[s[1]];
		case 1:
			c0 = uri_a[s[0]];
		}
		return (c0 & c1) == 0 ? c0 : 2 + (c2 ? c2 + c3 : 0);
	}

	if (!uri_a[s[0]])
		return 0;
	if (!uri_a[s[1]])
		return 1;
	if (!uri_a[s[2]])
		return 2;
	if (!uri_a[s[3]])
		return 3;

	s = (unsigned char *)PTR_ALIGN_DOWN(s, 4) + 4;
	while (s + 4 <= end) {
		c0 = uri_a[s[0]];
		c1 = uri_a[s[1]];
		c2 = uri_a[s[2]];
		c3 = uri_a[s[3]];
	 	if (!(c0 & c1 & c2 & c3))
			goto out;
		s += 4;
	}
	c0 = c1 = c2 = c3 = 0;
	switch (end - s) {
	case 3:
		c2 = uri_a[s[2]];
	case 2:
		c1 = uri_a[s[1]];
	case 1:
		c0 = uri_a[s[0]];
	}

out:
	count = s - (unsigned char *)str;
	return (c0 & c1) == 0 ? count + c0 : count + 2 + (c2 ? c2 + c3 : 0);
}

static unsigned long
__tzcnt(unsigned long x)
{
	unsigned long r;

	asm volatile ("tzcnt %1, %0\n"
		      : "=r"(r)
		      : "r"(x));

	return r;
}

/**
 * PCMPESTRI matcher from PicoHTTPParser,
 * https://github.com/h2o/picohttpparser
 */
static const size_t
findchar_fast(const char *str, size_t len, const char *ranges, size_t ranges_sz,
	      int *found)
{
	__m128i ranges16 = _mm_loadu_si128((const __m128i *)ranges);
	const char *s = str;
	size_t left = len & ~0xf;

	*found = 0;
	do {
		__m128i b16 = _mm_loadu_si128((void *)s);
		int r = _mm_cmpestri(ranges16, ranges_sz, b16, 16,
				     _SIDD_LEAST_SIGNIFICANT
				     | _SIDD_CMP_RANGES
				     | _SIDD_UBYTE_OPS);
		if (r != 16) {
			*found = 1;
			return s - str + r;
		}
		s += 16;
		left -= 16;
	} while (left);

	return s - str;
}

/**
 * '`' is passed since there is no space for one more range.
 */
size_t
picohttpparser_findchar_fast(const char *str, size_t len)
{
	static const unsigned char ranges[] __attribute__((aligned(16))) =
		"\x00 "		/* control chars and up to SP */
		"\"\""		/* 0x22 */
		"<<"		/* 0x3c,0x3c */
		">>"		/* 0x3e,0x3e */
		"\\\\"		/* 0x5c,0x5c */
		"^^"		/* 0x5e,0x5e */
		"{}"		/* 0x7b-0x7d */
		"\x7f\xff";	/* 0x7f-0xff */
	const char *s;
	size_t n = 0;

	if (len >= 16) {
		int found;
		n = findchar_fast(str, len, ranges, sizeof(ranges) - 1, &found);
		if (found)
			return n;
	}
	s = str + n;
	while (s - str < len && uri_a[*s])
		++s;
	return s - str;
}

/* Parse only 32 bytes */
static void
check_ranges32(__m256i v, unsigned long *range)
{
	const __m256i lb = _mm256_set1_epi8(0x1f); /* low bound */
	const __m256i hb = _mm256_set1_epi8(0x7f); /* high bound */
	const __m256i tab = _mm256_set1_epi8(0x09); /* allow TAB */

	/* SPACE <= v */
	__m256i low = _mm256_cmpgt_epi8(v, lb);
	/* SPACE <= v < 0x7f */
	__m256i bounds = _mm256_and_si256(_mm256_cmpgt_epi8(hb, v), low);
	/* SPACE <= v < 0x7f || v == TAB */
	__m256i r = _mm256_or_si256(_mm256_cmpeq_epi8(tab, v), bounds);

	/* Generate bit mask */
	*range = ~_mm256_movemask_epi8(r);
}

/* Parse only 64 bytes */
static void
check_ranges64(__m256i v0, __m256i v1, unsigned long *range)
{
	const __m256i lb = _mm256_set1_epi8(0x1f);
	const __m256i hb = _mm256_set1_epi8(0x7f);
	const __m256i tab = _mm256_set1_epi8(0x09);

	__m256i low0 = _mm256_cmpgt_epi8(v0, lb);
	__m256i low1 = _mm256_cmpgt_epi8(v1, lb);
	__m256i bounds0 = _mm256_and_si256(_mm256_cmpgt_epi8(hb, v0), low0);
	__m256i bounds1 = _mm256_and_si256(_mm256_cmpgt_epi8(hb, v1), low1);
	__m256i r0 = _mm256_or_si256(_mm256_cmpeq_epi8(tab, v0), bounds0);
	__m256i r1 = _mm256_or_si256(_mm256_cmpeq_epi8(tab, v1), bounds1);

	unsigned int rng0 = ~_mm256_movemask_epi8(r0);
	unsigned int rng1 = ~_mm256_movemask_epi8(r1);

	*range = rng0 ^ ((unsigned long)rng1 << 32);
}

/*
 * This function parses 128 bytes at a time, creating bitmap of all interesting
 * tokens. Meantime the function properly handles @buf shorter than 128 bytes.
 */
static void
check_ranges(const char* buf, const char* buf_end, unsigned long *range)
{
	const __m256i lb = _mm256_set1_epi8(0x1f);
	const __m256i hb = _mm256_set1_epi8(0x7f);
	const __m256i tab = _mm256_set1_epi8(0x09);

	__m256i v0, v1, v2, v3;
	unsigned char tmpbuf[32] = { 0 };
	int dist = buf_end - buf;

	if (dist < 128) {
		//memcpy(tmpbuf, buf + (dist & (-32)), dist & 31);
		int i;
		for (i = 0; i < (dist & 31); i++)
			tmpbuf[i] = buf[(dist & (-32)) + i];
		if (dist >= 96) {
			v0 = _mm256_loadu_si256((void*)buf + 32*0);
			v1 = _mm256_loadu_si256((void*)buf + 32*1);
			v2 = _mm256_loadu_si256((void*)buf + 32*2);
			v3 = _mm256_loadu_si256((void*)tmpbuf);
		}
		else if (dist >= 64) {
			v0 = _mm256_loadu_si256((void*)buf + 32*0);
			v1 = _mm256_loadu_si256((void*)buf + 32*1);
			v2 = _mm256_loadu_si256((void*)tmpbuf);
			v3 = _mm256_setzero_si256();
		}
		else {
			if (dist < 32) {
				v0 = _mm256_loadu_si256((void*)tmpbuf);
				return check_ranges32(v0, range);
			} else {
				v0 = _mm256_loadu_si256((void*)buf + 32*0);
				v1 = _mm256_loadu_si256((void*)tmpbuf);
				return check_ranges64(v0, v1, range);
			}
		}
	} else {
		/* Load 128 bytes */
		v0 = _mm256_loadu_si256((void*)buf + 32*0);
		v1 = _mm256_loadu_si256((void*)buf + 32*1);
		v2 = _mm256_loadu_si256((void*)buf + 32*2);
		v3 = _mm256_loadu_si256((void*)buf + 32*3);
	}
 
	__m256i low0 = _mm256_cmpgt_epi8(v0, lb);
	__m256i low1 = _mm256_cmpgt_epi8(v1, lb);
	__m256i low2 = _mm256_cmpgt_epi8(v2, lb);
	__m256i low3 = _mm256_cmpgt_epi8(v3, lb);
	__m256i bounds0 = _mm256_and_si256(_mm256_cmpgt_epi8(hb, v0), low0);
	__m256i bounds1 = _mm256_and_si256(_mm256_cmpgt_epi8(hb, v1), low1);
	__m256i bounds2 = _mm256_and_si256(_mm256_cmpgt_epi8(hb, v2), low2);
	__m256i bounds3 = _mm256_and_si256(_mm256_cmpgt_epi8(hb, v3), low3);
	__m256i r0 = _mm256_or_si256(_mm256_cmpeq_epi8(tab, v0), bounds0);
	__m256i r1 = _mm256_or_si256(_mm256_cmpeq_epi8(tab, v1), bounds1);
	__m256i r2 = _mm256_or_si256(_mm256_cmpeq_epi8(tab, v2), bounds2);
	__m256i r3 = _mm256_or_si256(_mm256_cmpeq_epi8(tab, v3), bounds3);

	unsigned int rng0 = ~_mm256_movemask_epi8(r0);
	unsigned int rng1 = ~_mm256_movemask_epi8(r1);
	range[0] = rng0 ^ ((unsigned long)rng1 << 32);
	rng0 = ~_mm256_movemask_epi8(r2);
	rng1 = ~_mm256_movemask_epi8(r3);
	range[1] = rng0 ^ ((unsigned long)rng1 << 32);
}

/**
 * strspn()-like part of parse_headers() by Vlad Krasnov, CloudFlare.
 * https://blog.cloudflare.com/improving-picohttpparser-further-with-avx2/
 *
 * I made several changes to the code to build it into the benchmark.
 * Code correctness and performance should not be affected.
 *
 * Only 3 ranges are verified (32 <= s[i] OR s[i] == 9) AND s[i] < 127,
 * which isn't a real alphabet checking.
 */
size_t
cloudflare_check_ranges(const char *str, size_t len)
{
	unsigned long range[2];
	const char *buf = str, *buf_end = buf + len;
	unsigned long find;

	do {
		check_ranges(buf, buf_end, range);
		if ((find = __tzcnt(range[0])) < 64)
			return buf - str + find;
		if ((find = __tzcnt(range[1])) < 64)
			return buf - str + find + 64;
		buf += 128;
	} while (buf < buf_end);
	
	return len;
}

static size_t
match_symbols_mask(__m256i sm, const char *str)
{
	/* ASCII rows factors. */
	const __m256i ARF256 = _mm256_setr_epi8(
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0);
	/* Mask for least sigificant half of bytes. */
	const __m256i LSH256 = _mm256_set1_epi8(0xf);

	__m256i v = _mm256_lddqu_si256((void *)str);
	/*
	 * Arrange ASCII column bitmaps by
	 * ASCII column indexes of characters from @str.
	 */
	__m256i acbm = _mm256_shuffle_epi8(sm, v);
	/* Determine ASCII rows for all @str characters. */
	__m256i arows = _mm256_and_si256(LSH256, _mm256_srli_epi16(v, 4));
	/* Arrange bits defining ASCII symbols in the column bitmaps. */
	__m256i arbits = _mm256_shuffle_epi8(ARF256, arows);
	/*
	 * Determine whether bits for @str characters are set in
	 * appropriate bitmaps.
	 */
	__m256i sbits = _mm256_and_si256(arbits, acbm);
	/*
	 * Set most significant bits for bytes which contain set bitmap bits
	 * such that following PMOVMSKB gathers the bitmap matching results
	 * to 64bit integer.
	 */
	v = _mm256_cmpeq_epi8(sbits, _mm256_setzero_si256());
	unsigned long r = 0xffffffff00000000UL | _mm256_movemask_epi8(v);

	return __tzcnt(r);
}

static size_t
match_symbols_mask64(__m256i sm, const char *str)
{
	const __m256i ARF256 = _mm256_setr_epi8(
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0);
	const __m256i LSH256 = _mm256_set1_epi8(0xf);

	__m256i v0 = _mm256_lddqu_si256((void *)str);
	__m256i v1 = _mm256_lddqu_si256((void *)(str + 32));

	__m256i acbm0 = _mm256_shuffle_epi8(sm, v0);
	__m256i acbm1 = _mm256_shuffle_epi8(sm, v1);

	__m256i arows0 = _mm256_and_si256(LSH256, _mm256_srli_epi16(v0, 4));
	__m256i arows1 = _mm256_and_si256(LSH256, _mm256_srli_epi16(v1, 4));

	__m256i arbits0 = _mm256_shuffle_epi8(ARF256, arows0);
	__m256i arbits1 = _mm256_shuffle_epi8(ARF256, arows1);

	__m256i sbits0 = _mm256_and_si256(arbits0, acbm0);
	__m256i sbits1 = _mm256_and_si256(arbits1, acbm1);

	v0 = _mm256_cmpeq_epi8(sbits0, _mm256_setzero_si256());
	v1 = _mm256_cmpeq_epi8(sbits1, _mm256_setzero_si256());

	unsigned long r0 = _mm256_movemask_epi8(v0);
	unsigned long r1 = _mm256_movemask_epi8(v1);

	return __tzcnt(r0 ^ (r1 << 32));
}

static size_t
__match_uri_avx2(const char *str, size_t len)
{
	/*
	 * ASCII table columns for
	 *
	 * 	ABCDEFGHIJKLMNOPQRSTUVWXYZaabcdefghijklmnopqrstuvwxyz
	 *	!#$%&'*+-._();:@=,/?[]~0123456789
	 */
	const __m256i uri_bm = _mm256_setr_epi8(
		0xb8, 0xfc, 0xf8, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc,
		0xfc, 0xfc, 0xfc, 0x7c, 0x54, 0x7c, 0xd4, 0x7c,
		0xb8, 0xfc, 0xf8, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc,
		0xfc, 0xfc, 0xfc, 0x7c, 0x54, 0x7c, 0xd4, 0x7c);
	size_t m, n = 0;

	for ( ; n + 64 <= len; n += 64) {
		m = match_symbols_mask64(uri_bm, str + n);
		if (m < 64)
			return n + m;
	}
	if (n + 32 <= len)
		return n + match_symbols_mask(uri_bm, str + n);

	return n;
}

/**
 * @return URI length in @str.
 */
size_t
tfw_match_uri(const char *str, size_t len)
{
	unsigned char *s = (unsigned char *)str;
	const unsigned char *end = s + len;
	unsigned int c0 = 0, c1 = 0, c2 = 0, c3 = 0;
	size_t n;

	/*
	 * Avoid heavyweight vector processing for small strings.
	 * Branch misprediction is more crucial for short strings.
	 */
	if (likely(len <= 4)) {
		switch (len) {
		case 0:
			return 0;
		case 4:
			c3 = uri_a[s[3]];
		case 3:
			c2 = uri_a[s[2]];
		case 2:
			c1 = uri_a[s[1]];
		case 1:
			c0 = uri_a[s[0]];
		}
		return (c0 & c1) == 0 ? c0 : 2 + (c2 ? c2 + c3 : 0);
	}

	if (unlikely(len >= 32)) {
		n = __match_uri_avx2(s, len);
		if (n < (len & ~0x1fUL))
			return n;
		s += n;
	}

	while (s + 4 <= end) {
		c0 = uri_a[s[0]];
		c1 = uri_a[s[1]];
		c2 = uri_a[s[2]];
		c3 = uri_a[s[3]];
		if (!(c0 & c1 & c2 & c3)) {
			n = s - (unsigned char *)str;
			return !(c0 & c1) ? n + c0 : n + 2 + (c2 ? c2 + c3 : 0);
		}
		s += 4;
	}
	c0 = c1 = c2 = 0;
	switch (end - s) {
	case 3:
		c2 = uri_a[s[2]];
	case 2:
		c1 = uri_a[s[1]];
	case 1:
		c0 = uri_a[s[0]];
	}
	n = s - (unsigned char *)str;
	return !(c0 & c1) ? n + c0 : n + 2 + c2;
}

/*
 * Static structure of constants for vector processing.
 *
 * @ARF256		- ASCII rows factors;
 * @LSH256		- Mask for least sigificant half of bytes;
 * @URI_BM	- ASCII table column bitmaps for HTTP URI;
 * @C_BM_0	- 1st half of ASCII table column bitmaps for custom characters;
 * @C_BM_1	- 2nd half of ASCII table column bitmaps for custom characters;
 * @ZERO	- ASCII zero upper bound for matching 0 < v < SP;
 * @SP		- ASCII SP low bound for matching 0 < v < SP;
 * @HTAB	- ASCII HTAB;
 * @DEL		- ASCII DEL;
 * @ASCII	- most significant bit to split ASCII table to 2 halves;
 */
static struct {
	__m128i	ARF128;
	__m128i	LSH128;
	__m128i URI_BM128;
	__m128i C_BM128_0;
	__m128i C_BM128_1;
	__m128i ZERO128;
	__m128i SP128;
	__m128i HTAB128;
	__m128i DEL128;
	__m128i ASCII128;

	__m256i	ARF256;
	__m256i	LSH256;
	__m256i URI_BM;
	__m256i C_BM256_0;
	__m256i C_BM256_1;
	__m256i ZERO;
	__m256i SP;
	__m256i HTAB;
	__m256i DEL;
	__m256i ASCII256;
} __C;

static unsigned char custom_a[256];

static void
set_intvl(unsigned long h0, unsigned long h1, unsigned char *av)
{
	assert(h0 <= 255 && h1 <= 255);

	av[(h0 & 0xf) + 16 * !!(h0 & 0x80)] |= 1 << ((h0 & 0x70) >> 4);
	custom_a[h0++] = 1;

	if (!h1)
		return;
	while (h0 <= h1) {
		av[(h0 & 0xf) + 16 * !!(h0 & 0x80)] |= 1 << ((h0 & 0x70) >> 4);
		custom_a[h0++] = 1;
	}
}

static int
parse_vbr(const char *cfg, unsigned char *av)
{
	unsigned long long h0 = 0, h1 = 0, *v = &h0;
	const char *p = cfg;
	unsigned int r;

	while (1) {
		if (!*p) {
			set_intvl(h0, h1, av);
			return 0;
		}
		if (isspace(*p)) {
			set_intvl(h0, h1, av);
			h0 = h1 = 0;
			v = &h0;
			++p;
			continue;
		}
		if (*p == '-') {
			v = &h1;
			++p;
			continue;
		}

		r = _parse_integer(p, 16, v);
		if (!r || r & KSTRTOX_OVERFLOW) {
			printf("bad integer [%c] at position %d\n",
			       *p, p - cfg);
			return -EINVAL;
		}
		if (*v > 255) {
			printf("too large integer %lu at position %d\n",
			       *v, p - cfg);
			return -EINVAL;
		}
		if (v == &h1 && h0 >= h1) {
			printf("bad interval [%lu-%lu] at position %d\n",
			       h0, h1, p - cfg);
			return -EINVAL;
		}

		p += r;
	}
}

static void
init_bm(unsigned char *av)
{
	unsigned char a0[32], a1[32];

	/* Split ASCII table to 2 duplicate halves. */
	memcpy(a0, av, 16);
	memcpy(&a0[16], av, 16);
	memcpy(a1, &av[16], 16);
	memcpy(&a1[16], &av[16], 16);

	__C.C_BM128_0 = _mm_lddqu_si128((void *)a0);
	__C.C_BM128_1 = _mm_lddqu_si128((void *)a1);
	__C.C_BM256_0 = _mm256_lddqu_si256((void *)a0);
	__C.C_BM256_1 = _mm256_lddqu_si256((void *)a1);
}

void
tfw_init_vconstants(void)
{
	unsigned char av[32] = {};

	__C.ARF128 = _mm_setr_epi8(
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80);
	__C.ARF256 = _mm256_setr_epi8(
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80);

	__C.LSH128 = _mm_set1_epi8(0xf);
	__C.LSH256 = _mm256_set1_epi8(0xf);

	/*
	 * ASCII table columns for
	 *
	 * 	ABCDEFGHIJKLMNOPQRSTUVWXYZaabcdefghijklmnopqrstuvwxyz
	 *	!#$%&'*+-._();:@=,/?[]~0123456789
	 */
	__C.URI_BM128 = _mm_setr_epi8(
		0xb8, 0xfc, 0xf8, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc,
		0xfc, 0xfc, 0xfc, 0x7c, 0x54, 0x7c, 0xd4, 0x7c);
	__C.URI_BM = _mm256_setr_epi8(
		0xb8, 0xfc, 0xf8, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc,
		0xfc, 0xfc, 0xfc, 0x7c, 0x54, 0x7c, 0xd4, 0x7c,
		0xb8, 0xfc, 0xf8, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc,
		0xfc, 0xfc, 0xfc, 0x7c, 0x54, 0x7c, 0xd4, 0x7c);
	/* URI character set plus allow 0x98 byte. */
	if (parse_vbr("21 23-3B 3D 3f-5a 61-7A 5b 5d 5f 7E 98", av))
		return;
	init_bm(av);

	__C.ZERO128 = _mm_set1_epi8(0xff - 0x80 + 1);
	__C.ZERO = _mm256_set1_epi8(0xff - 0x80 + 1);
	__C.SP128 = _mm_set1_epi8(' ' - 0x80);
	__C.SP = _mm256_set1_epi8(' ' - 0x80);
	__C.HTAB128 = _mm_set1_epi8('\t');
	__C.HTAB = _mm256_set1_epi8('\t');
	__C.DEL128 = _mm_set1_epi8(0x7f);
	__C.DEL = _mm256_set1_epi8(0x7f);
	__C.ASCII128 = _mm_set1_epi8(0x80);
	__C.ASCII256 = _mm256_set1_epi8(0x80);
}

static size_t
match_symbols_mask16_c(__m128i sm, const char *str)
{
	__m128i v = _mm_lddqu_si128((void *)str);
	__m128i acbm = _mm_shuffle_epi8(sm, v);
	__m128i arows = _mm_and_si128(__C.LSH128, _mm_srli_epi16(v, 4));
	__m128i arbits = _mm_shuffle_epi8(__C.ARF128, arows);
	__m128i sbits = _mm_and_si128(arbits, acbm);
	v = _mm_cmpeq_epi8(sbits, _mm_setzero_si128());
	unsigned long r = 0xffffffffffff0000UL | _mm_movemask_epi8(v);

	return __tzcnt(r);
}

static size_t
match_symbols_mask32_c(__m256i sm, const char *str)
{
	__m256i v = _mm256_lddqu_si256((void *)str);
	/*
	 * Arrange ASCII column bitmaps by
	 * ASCII column indexes of characters from @str.
	 */
	__m256i acbm = _mm256_shuffle_epi8(sm, v);
	/* Determine ASCII rows for all @str characters. */
	__m256i arows = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v, 4));
	/* Arrange bits defining ASCII symbols in the column bitmaps. */
	__m256i arbits = _mm256_shuffle_epi8(__C.ARF256, arows);
	/*
	 * Determine whether bits for @str characters are set in
	 * appropriate bitmaps.
	 */
	__m256i sbits = _mm256_and_si256(arbits, acbm);
	/*
	 * Set most significant bits for bytes which contain set bitmap bits
	 * such that following PMOVMSKB gathers the bitmap matching results
	 * to 64bit integer.
	 */
	v = _mm256_cmpeq_epi8(sbits, _mm256_setzero_si256());
	unsigned long r = 0xffffffff00000000UL | _mm256_movemask_epi8(v);

	return __tzcnt(r);
}

static size_t
match_symbols_mask64_c(__m256i sm, const char *str)
{
	__m256i v0 = _mm256_lddqu_si256((void *)str);
	__m256i v1 = _mm256_lddqu_si256((void *)(str + 32));

	__m256i acbm0 = _mm256_shuffle_epi8(sm, v0);
	__m256i acbm1 = _mm256_shuffle_epi8(sm, v1);

	__m256i arows0 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v0, 4));
	__m256i arows1 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v1, 4));

	__m256i arbits0 = _mm256_shuffle_epi8(__C.ARF256, arows0);
	__m256i arbits1 = _mm256_shuffle_epi8(__C.ARF256, arows1);

	__m256i sbits0 = _mm256_and_si256(arbits0, acbm0);
	__m256i sbits1 = _mm256_and_si256(arbits1, acbm1);

	v0 = _mm256_cmpeq_epi8(sbits0, _mm256_setzero_si256());
	v1 = _mm256_cmpeq_epi8(sbits1, _mm256_setzero_si256());

	unsigned long r0 = _mm256_movemask_epi8(v0);
	unsigned long r1 = _mm256_movemask_epi8(v1);

	return __tzcnt(r0 ^ (r1 << 32));
}

static unsigned long
match_symbols_mask128_c(__m256i sm, const char *str)
{
	unsigned long r0, r1;

	__m256i v0 = _mm256_lddqu_si256((void *)str);
	__m256i v1 = _mm256_lddqu_si256((void *)(str + 32));
	__m256i v2 = _mm256_lddqu_si256((void *)(str + 64));
	__m256i v3 = _mm256_lddqu_si256((void *)(str + 96));

	__m256i acbm0 = _mm256_shuffle_epi8(sm, v0);
	__m256i acbm1 = _mm256_shuffle_epi8(sm, v1);
	__m256i acbm2 = _mm256_shuffle_epi8(sm, v2);
	__m256i acbm3 = _mm256_shuffle_epi8(sm, v3);

	__m256i arows0 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v0, 4));
	__m256i arows1 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v1, 4));
	__m256i arows2 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v2, 4));
	__m256i arows3 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v3, 4));

	__m256i arbits0 = _mm256_shuffle_epi8(__C.ARF256, arows0);
	__m256i arbits1 = _mm256_shuffle_epi8(__C.ARF256, arows1);
	__m256i arbits2 = _mm256_shuffle_epi8(__C.ARF256, arows2);
	__m256i arbits3 = _mm256_shuffle_epi8(__C.ARF256, arows3);

	__m256i sbits0 = _mm256_and_si256(arbits0, acbm0);
	__m256i sbits1 = _mm256_and_si256(arbits1, acbm1);
	__m256i sbits2 = _mm256_and_si256(arbits2, acbm2);
	__m256i sbits3 = _mm256_and_si256(arbits3, acbm3);

	v0 = _mm256_cmpeq_epi8(sbits0, _mm256_setzero_si256());
	v1 = _mm256_cmpeq_epi8(sbits1, _mm256_setzero_si256());
	v2 = _mm256_cmpeq_epi8(sbits2, _mm256_setzero_si256());
	v3 = _mm256_cmpeq_epi8(sbits3, _mm256_setzero_si256());

	r0 = _mm256_movemask_epi8(v1);
	r1 = _mm256_movemask_epi8(v3);
	r0 = (r0 << 32) | _mm256_movemask_epi8(v0);
	r1 = (r1 << 32) | _mm256_movemask_epi8(v2);
	r0 = __tzcnt(r0);
	r1 = __tzcnt(r1);

	return r0 < 64 ? r0 : 64 + r1;
}

/**
 * @return URI length in @str.
 *
 * tfw_match_uri() with global constants. It should, but in fact it doesn't,
 * show performance improvement. Probably useful for assembly implementation.
 */
size_t
tfw_match_uri_const(const char *str, size_t len)
{
	unsigned char *s = (unsigned char *)str;
	const unsigned char *end = s + len;
	unsigned int c0 = 0, c1 = 0, c2 = 0, c3 = 0;
	size_t n;

	/*
	 * Avoid heavyweight vector processing for small strings.
	 * Branch misprediction is more crucial for short strings.
	 */
	if (likely(len <= 4)) {
		switch (len) {
		case 0:
			return 0;
		case 4:
			c3 = uri_a[s[3]];
		case 3:
			c2 = uri_a[s[2]];
		case 2:
			c1 = uri_a[s[1]];
		case 1:
			c0 = uri_a[s[0]];
		}
		return (c0 & c1) == 0 ? c0 : 2 + (c2 ? c2 + c3 : 0);
	}

	/* Use unlikely() to speedup short strings processing. */
	for ( ; unlikely(s + 128 <= end); s += 128) {
		n = match_symbols_mask128_c(__C.URI_BM, s);
		if (n < 128)
			return s - (unsigned char *)str + n;
	}
	if (unlikely(s + 64 <= end)) {
		n = match_symbols_mask64_c(__C.URI_BM, s);
		if (n < 64)
			return s - (unsigned char *)str + n;
		s += 64;
	}
	if (unlikely(s + 32 <= end)) {
		n = match_symbols_mask32_c(__C.URI_BM, s);
		if (n < 32)
			return s - (unsigned char *)str + n;
		s += 32;
	}
	if (unlikely(s + 16 <= end)) {
		n = match_symbols_mask16_c(__C.URI_BM128, s);
		if (n < 16)
			return s - (unsigned char *)str + n;
		s += 16;
	}

	while (s + 4 <= end) {
		c0 = uri_a[s[0]];
		c1 = uri_a[s[1]];
		c2 = uri_a[s[2]];
		c3 = uri_a[s[3]];
		if (!(c0 & c1 & c2 & c3)) {
			n = s - (unsigned char *)str;
			return !(c0 & c1) ? n + c0 : n + 2 + (c2 ? c2 + c3 : 0);
		}
		s += 4;
	}
	c0 = c1 = c2 = 0;
	switch (end - s) {
	case 3:
		c2 = uri_a[s[2]];
	case 2:
		c1 = uri_a[s[1]];
	case 1:
		c0 = uri_a[s[0]];
	}

	n = s - (unsigned char *)str;
	return !(c0 & c1) ? n + c0 : n + 2 + c2;
}

/*
 * ASCII codes to accept CTEXT+VCHAR: 0x09, 0x20-0x7E, 0x80-0xFF.
 */
static const unsigned char ctext_vchar_a[] __attribute__((aligned(64))) = {
	0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
};

static size_t
__tfw_match_ctext_vchar16(const char *str)
{
	unsigned int r;

	__m128i v = _mm_lddqu_si128((void *)str);

	__m128i sub = _mm_sub_epi8(v, __C.ZERO128);
	__m128i x = _mm_cmpeq_epi8(v, __C.DEL128);
	x |= _mm_cmpgt_epi8(__C.SP128, sub);
	x ^= _mm_cmpeq_epi8(v, __C.HTAB128);
	r = 0xffff0000 | _mm_movemask_epi8(x);

	return __tzcnt_u32(r);
}

static size_t
__tfw_match_ctext_vchar32(const char *str)
{
	unsigned int r;

	__m256i v = _mm256_lddqu_si256((void *)str);

	__m256i sub = _mm256_sub_epi8(v, __C.ZERO);
	__m256i x = _mm256_cmpeq_epi8(v, __C.DEL);
	x |= _mm256_cmpgt_epi8(__C.SP, sub);
	x ^= _mm256_cmpeq_epi8(v, __C.HTAB);
	r = _mm256_movemask_epi8(x);

	return __tzcnt_u32(r);
}

static size_t
__tfw_match_ctext_vchar64(const char *str)
{
	unsigned long r0, r1;

	__m256i v0 = _mm256_lddqu_si256((void *)str);
	__m256i v1 = _mm256_lddqu_si256((void *)(str + 32));

	__m256i sub0 = _mm256_sub_epi8(v0, __C.ZERO);
	__m256i sub1 = _mm256_sub_epi8(v1, __C.ZERO);

	__m256i x0 = _mm256_cmpeq_epi8(v0, __C.DEL);
	__m256i x1 = _mm256_cmpeq_epi8(v1, __C.DEL);

	x0 |= _mm256_cmpgt_epi8(__C.SP, sub0);
	x1 |= _mm256_cmpgt_epi8(__C.SP, sub1);

	x0 ^= _mm256_cmpeq_epi8(v0, __C.HTAB);
	x1 ^= _mm256_cmpeq_epi8(v1, __C.HTAB);

	r0 = _mm256_movemask_epi8(x0);
	r1 = _mm256_movemask_epi8(x1);

	return __tzcnt_u64(r0 | (r1 << 32));
}

static size_t
__tfw_match_ctext_vchar128(const char *str)
{
	unsigned long r0, r1;

	__m256i v0 = _mm256_lddqu_si256((void *)str);
	__m256i v1 = _mm256_lddqu_si256((void *)(str + 32));
	__m256i v2 = _mm256_lddqu_si256((void *)(str + 64));
	__m256i v3 = _mm256_lddqu_si256((void *)(str + 96));

	__m256i sub0 = _mm256_sub_epi8(v0, __C.ZERO);
	__m256i sub1 = _mm256_sub_epi8(v1, __C.ZERO);
	__m256i sub2 = _mm256_sub_epi8(v2, __C.ZERO);
	__m256i sub3 = _mm256_sub_epi8(v3, __C.ZERO);

	__m256i x0 = _mm256_cmpeq_epi8(v0, __C.DEL);
	__m256i x1 = _mm256_cmpeq_epi8(v1, __C.DEL);
	__m256i x2 = _mm256_cmpeq_epi8(v2, __C.DEL);
	__m256i x3 = _mm256_cmpeq_epi8(v3, __C.DEL);

	x0 |= _mm256_cmpgt_epi8(__C.SP, sub0);
	x1 |= _mm256_cmpgt_epi8(__C.SP, sub1);
	x2 |= _mm256_cmpgt_epi8(__C.SP, sub2);
	x3 |= _mm256_cmpgt_epi8(__C.SP, sub3);

	x0 ^= _mm256_cmpeq_epi8(v0, __C.HTAB);
	x1 ^= _mm256_cmpeq_epi8(v1, __C.HTAB);
	x2 ^= _mm256_cmpeq_epi8(v2, __C.HTAB);
	x3 ^= _mm256_cmpeq_epi8(v3, __C.HTAB);

	r0 = _mm256_movemask_epi8(x1);
	r1 = _mm256_movemask_epi8(x3);
	r0 = (r0 << 32) | _mm256_movemask_epi8(x0);
	r1 = (r1 << 32) | _mm256_movemask_epi8(x2);
	r0 = __tzcnt(r0);
	r1 = __tzcnt(r1);

	return r0 < 64 ? r0 : 64 + r1;
}

/**
 * @return legth of CTEXT+VCHAR character set in @str.
 * https://github.com/tempesta-tech/tempesta/issues/938#issuecomment-372033944
 */
size_t
tfw_match_ctext_vchar(const char *str, size_t len)
{
	unsigned char *s = (unsigned char *)str;
	const unsigned char *end = s + len;
	unsigned int c0 = 0, c1 = 0, c2 = 0, c3 = 0;
	size_t n;

	/*
	 * Avoid heavyweight vector processing for small strings.
	 * Branch misprediction is more crucial for short strings.
	 */
	if (likely(len <= 4)) {
		switch (len) {
		case 0:
			return 0;
		case 4:
			c3 = ctext_vchar_a[s[3]];
		case 3:
			c2 = ctext_vchar_a[s[2]];
		case 2:
			c1 = ctext_vchar_a[s[1]];
		case 1:
			c0 = ctext_vchar_a[s[0]];
		}
		return (c0 & c1) == 0 ? c0 : 2 + (c2 ? c2 + c3 : 0);
	}

	/* Use unlikely() to speedup short strings processing. */
	for ( ; unlikely(s + 128 <= end); s += 128) {
		n = __tfw_match_ctext_vchar128(s);
		if (n < 128)
			return s - (unsigned char *)str + n;
	}
	if (unlikely(s + 64 <= end)) {
		n = __tfw_match_ctext_vchar64(s);
		if (n < 64)
			return s - (unsigned char *)str + n;
		s += 64;
	}
	if (unlikely(s + 32 <= end)) {
		n = __tfw_match_ctext_vchar32(s);
		if (n < 32)
			return s - (unsigned char *)str + n;
		s += 32;
	}
	if (unlikely(s + 16 <= end)) {
		n = __tfw_match_ctext_vchar16(s);
		if (n < 16)
			return s - (unsigned char *)str + n;
		s += 16;
	}

	while (s + 4 <= end) {
		c0 = ctext_vchar_a[s[0]];
		c1 = ctext_vchar_a[s[1]];
		c2 = ctext_vchar_a[s[2]];
		c3 = ctext_vchar_a[s[3]];
		if (!(c0 & c1 & c2 & c3)) {
			n = s - (unsigned char *)str;
			return !(c0 & c1) ? n + c0 : n + 2 + (c2 ? c2 + c3 : 0);
		}
		s += 4;
	}
	c0 = c1 = c2 = 0;
	switch (end - s) {
	case 3:
		c2 = ctext_vchar_a[s[2]];
	case 2:
		c1 = ctext_vchar_a[s[1]];
	case 1:
		c0 = ctext_vchar_a[s[0]];
	}

	n = s - (unsigned char *)str;
	return !(c0 & c1) ? n + c0 : n + 2 + c2;
}

static size_t
__tfw_match_custom16(const char *str)
{
	__m128i v1 = _mm_lddqu_si128((void *)str);
	__m128i v2 = v1 ^ __C.ASCII128;

	__m128i c1 = _mm_shuffle_epi8(__C.C_BM128_0, v1);
	__m128i c2 = _mm_shuffle_epi8(__C.C_BM128_1, v2);

	__m128i r = _mm_and_si128(__C.LSH128, _mm_srli_epi16(v1, 4));

	c2 |= c1;

	__m128i r2 = _mm_shuffle_epi8(__C.ARF128, r);

	__m128i m = _mm_and_si128(r2, c2);

	v1 = _mm_cmpeq_epi8(m, _mm_setzero_si128());
	unsigned long res = 0xffffffffffff0000UL | _mm_movemask_epi8(v1);

	return __tzcnt(res);
}

static size_t
__tfw_match_custom32(const char *str)
{
	__m256i v1 = _mm256_lddqu_si256((void *)str);
	__m256i v2 = v1 ^ __C.ASCII256;

	__m256i c1 = _mm256_shuffle_epi8(__C.C_BM256_0, v1);
	__m256i c2 = _mm256_shuffle_epi8(__C.C_BM256_1, v2);

	__m256i r = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v1, 4));

	c2 |= c1;

	__m256i r2 = _mm256_shuffle_epi8(__C.ARF256, r);

	__m256i m = _mm256_and_si256(r2, c2);

	v1 = _mm256_cmpeq_epi8(m, _mm256_setzero_si256());
	unsigned long res = 0xffffffff00000000UL | _mm256_movemask_epi8(v1);

	return __tzcnt(res);
}

static size_t
__tfw_match_custom64(const char *str)
{
	__m256i v10 = _mm256_lddqu_si256((void *)str);
	__m256i v11 = _mm256_lddqu_si256((void *)(str + 32));

	__m256i v20 = v10 ^ __C.ASCII256;
	__m256i v21 = v11 ^ __C.ASCII256;

	__m256i c10 = _mm256_shuffle_epi8(__C.C_BM256_0, v10);
	__m256i c11 = _mm256_shuffle_epi8(__C.C_BM256_0, v11);
	__m256i c20 = _mm256_shuffle_epi8(__C.C_BM256_1, v20);
	__m256i c21 = _mm256_shuffle_epi8(__C.C_BM256_1, v21);

	__m256i r10 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v10, 4));
	__m256i r11 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v11, 4));

	c20 |= c10;
	c21 |= c11;

	__m256i r20 = _mm256_shuffle_epi8(__C.ARF256, r10);
	__m256i r21 = _mm256_shuffle_epi8(__C.ARF256, r11);

	__m256i m0 = _mm256_and_si256(r20, c20);
	__m256i m1 = _mm256_and_si256(r21, c21);

	v10 = _mm256_cmpeq_epi8(m0, _mm256_setzero_si256());
	v11 = _mm256_cmpeq_epi8(m1, _mm256_setzero_si256());

	unsigned long res0 = _mm256_movemask_epi8(v10);
	unsigned long res1 = _mm256_movemask_epi8(v11);

	return __tzcnt(res0 ^ (res1 << 32));
}

static size_t
__tfw_match_custom128(const char *str)
{
	__m256i v10 = _mm256_lddqu_si256((void *)str);
	__m256i v11 = _mm256_lddqu_si256((void *)(str + 32));
	__m256i v12 = _mm256_lddqu_si256((void *)(str + 64));
	__m256i v13 = _mm256_lddqu_si256((void *)(str + 96));

	__m256i v20 = v10 ^ __C.ASCII256;
	__m256i v21 = v11 ^ __C.ASCII256;
	__m256i v22 = v12 ^ __C.ASCII256;
	__m256i v23 = v13 ^ __C.ASCII256;

	__m256i c10 = _mm256_shuffle_epi8(__C.C_BM256_0, v10);
	__m256i c11 = _mm256_shuffle_epi8(__C.C_BM256_0, v11);
	__m256i c12 = _mm256_shuffle_epi8(__C.C_BM256_0, v12);
	__m256i c13 = _mm256_shuffle_epi8(__C.C_BM256_0, v13);

	__m256i c20 = _mm256_shuffle_epi8(__C.C_BM256_1, v20);
	__m256i c21 = _mm256_shuffle_epi8(__C.C_BM256_1, v21);
	__m256i c22 = _mm256_shuffle_epi8(__C.C_BM256_1, v22);
	__m256i c23 = _mm256_shuffle_epi8(__C.C_BM256_1, v23);

	__m256i r10 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v10, 4));
	__m256i r11 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v11, 4));
	__m256i r12 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v12, 4));
	__m256i r13 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v13, 4));

	c20 |= c10;
	c21 |= c11;
	c22 |= c12;
	c23 |= c13;

	__m256i r20 = _mm256_shuffle_epi8(__C.ARF256, r10);
	__m256i r21 = _mm256_shuffle_epi8(__C.ARF256, r11);
	__m256i r22 = _mm256_shuffle_epi8(__C.ARF256, r12);
	__m256i r23 = _mm256_shuffle_epi8(__C.ARF256, r13);

	__m256i m0 = _mm256_and_si256(r20, c20);
	__m256i m1 = _mm256_and_si256(r21, c21);
	__m256i m2 = _mm256_and_si256(r22, c22);
	__m256i m3 = _mm256_and_si256(r23, c23);

	v10 = _mm256_cmpeq_epi8(m0, _mm256_setzero_si256());
	v11 = _mm256_cmpeq_epi8(m1, _mm256_setzero_si256());
	v12 = _mm256_cmpeq_epi8(m2, _mm256_setzero_si256());
	v13 = _mm256_cmpeq_epi8(m3, _mm256_setzero_si256());

	unsigned long res0 = _mm256_movemask_epi8(v11);
	unsigned long res1 = _mm256_movemask_epi8(v13);
	res0 = (res0 << 32) | _mm256_movemask_epi8(v10);
	res1 = (res1 << 32) | _mm256_movemask_epi8(v12);
	res0 = __tzcnt(res0);
	res1 = __tzcnt(res1);

	return res0 < 64 ? res0 : 64 + res1;
}

/**
 * The same as above but using aligned load.
 */
static size_t
__tfw_match_custom128_a(const char *str)
{
	__m256i v10 = _mm256_load_si256((void *)str);
	__m256i v11 = _mm256_load_si256((void *)(str + 32));
	__m256i v12 = _mm256_load_si256((void *)(str + 64));
	__m256i v13 = _mm256_load_si256((void *)(str + 96));

	__m256i v20 = v10 ^ __C.ASCII256;
	__m256i v21 = v11 ^ __C.ASCII256;
	__m256i v22 = v12 ^ __C.ASCII256;
	__m256i v23 = v13 ^ __C.ASCII256;

	__m256i c10 = _mm256_shuffle_epi8(__C.C_BM256_0, v10);
	__m256i c11 = _mm256_shuffle_epi8(__C.C_BM256_0, v11);
	__m256i c12 = _mm256_shuffle_epi8(__C.C_BM256_0, v12);
	__m256i c13 = _mm256_shuffle_epi8(__C.C_BM256_0, v13);

	__m256i c20 = _mm256_shuffle_epi8(__C.C_BM256_1, v20);
	__m256i c21 = _mm256_shuffle_epi8(__C.C_BM256_1, v21);
	__m256i c22 = _mm256_shuffle_epi8(__C.C_BM256_1, v22);
	__m256i c23 = _mm256_shuffle_epi8(__C.C_BM256_1, v23);

	__m256i r10 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v10, 4));
	__m256i r11 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v11, 4));
	__m256i r12 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v12, 4));
	__m256i r13 = _mm256_and_si256(__C.LSH256, _mm256_srli_epi16(v13, 4));

	c20 |= c10;
	c21 |= c11;
	c22 |= c12;
	c23 |= c13;

	__m256i r20 = _mm256_shuffle_epi8(__C.ARF256, r10);
	__m256i r21 = _mm256_shuffle_epi8(__C.ARF256, r11);
	__m256i r22 = _mm256_shuffle_epi8(__C.ARF256, r12);
	__m256i r23 = _mm256_shuffle_epi8(__C.ARF256, r13);

	__m256i m0 = _mm256_and_si256(r20, c20);
	__m256i m1 = _mm256_and_si256(r21, c21);
	__m256i m2 = _mm256_and_si256(r22, c22);
	__m256i m3 = _mm256_and_si256(r23, c23);

	v10 = _mm256_cmpeq_epi8(m0, _mm256_setzero_si256());
	v11 = _mm256_cmpeq_epi8(m1, _mm256_setzero_si256());
	v12 = _mm256_cmpeq_epi8(m2, _mm256_setzero_si256());
	v13 = _mm256_cmpeq_epi8(m3, _mm256_setzero_si256());

	unsigned long res0 = _mm256_movemask_epi8(v11);
	unsigned long res1 = _mm256_movemask_epi8(v13);
	res0 = (res0 << 32) | _mm256_movemask_epi8(v10);
	res1 = (res1 << 32) | _mm256_movemask_epi8(v12);
	res0 = __tzcnt(res0);
	res1 = __tzcnt(res1);

	return res0 < 64 ? res0 : 64 + res1;
}

/**
 * @return legth of set of custom defined characters in @str.
 * https://github.com/tempesta-tech/tempesta/issues/628
 */
size_t
tfw_match_custom(const char *str, size_t len)
{
	unsigned char *s = (unsigned char *)str;
	const unsigned char *end = s + len;
	unsigned int c0 = 0, c1 = 0, c2 = 0, c3 = 0;
	size_t n;

	/*
	 * Avoid heavyweight vector processing for small strings.
	 * Branch misprediction is more crucial for short strings.
	 */
	if (likely(len <= 4)) {
		switch (len) {
		case 0:
			return 0;
		case 4:
			c3 = custom_a[s[3]];
		case 3:
			c2 = custom_a[s[2]];
		case 2:
			c1 = custom_a[s[1]];
		case 1:
			c0 = custom_a[s[0]];
		}
		return (c0 & c1) == 0 ? c0 : 2 + (c2 ? c2 + c3 : 0);
	}

	/* Use unlikely() to speedup short strings processing. */
	for ( ; unlikely(s + 128 <= end); s += 128) {
		n = __tfw_match_custom128(s);
		if (n < 128)
			return s - (unsigned char *)str + n;
	}
	if (unlikely(s + 64 <= end)) {
		n = __tfw_match_custom64(s);
		if (n < 64)
			return s - (unsigned char *)str + n;
		s += 64;
	}
	if (unlikely(s + 32 <= end)) {
		n = __tfw_match_custom32(s);
		if (n < 32)
			return s - (unsigned char *)str + n;
		s += 32;
	}
	if (unlikely(s + 16 <= end)) {
		n = __tfw_match_custom16(s);
		if (n < 16)
			return s - (unsigned char *)str + n;
		s += 16;
	}

	while (s + 4 <= end) {
		c0 = custom_a[s[0]];
		c1 = custom_a[s[1]];
		c2 = custom_a[s[2]];
		c3 = custom_a[s[3]];
		if (!(c0 & c1 & c2 & c3)) {
			n = s - (unsigned char *)str;
			return !(c0 & c1) ? n + c0 : n + 2 + (c2 ? c2 + c3 : 0);
		}
		s += 4;
	}
	c0 = c1 = c2 = 0;
	switch (end - s) {
	case 3:
		c2 = custom_a[s[2]];
	case 2:
		c1 = custom_a[s[1]];
	case 1:
		c0 = custom_a[s[0]];
	}

	n = s - (unsigned char *)str;
	return !(c0 & c1) ? n + c0 : n + 2 + c2;
}

/**
 * Aligned for large data version of the function above.
 */
size_t
tfw_match_custom_a(const char *str, size_t len)
{
	unsigned char *s = (unsigned char *)str;
	const unsigned char *end = s + len;
	unsigned int c0 = 0, c1 = 0, c2 = 0, c3 = 0;
	size_t n;

	/*
	 * Avoid heavyweight vector processing for small strings.
	 * Branch misprediction is more crucial for short strings.
	 */
	if (likely(len <= 4)) {
		switch (len) {
		case 0:
			return 0;
		case 4:
			c3 = custom_a[s[3]];
		case 3:
			c2 = custom_a[s[2]];
		case 2:
			c1 = custom_a[s[1]];
		case 1:
			c0 = custom_a[s[0]];
		}
		return (c0 & c1) == 0 ? c0 : 2 + (c2 ? c2 + c3 : 0);
	}

	/* Use unlikely() to speedup short strings processing. */
	if (unlikely(s + 128 <= end)) {
		n = __tfw_match_custom32(s);
		if (n < 32)
			return s - (unsigned char *)str + n;
		s = (unsigned char *)((unsigned long)(s + 32) & ~0x1f);
		for ( ; s + 128 <= end; s += 128) {
			n = __tfw_match_custom128_a(s);
			if (n < 128)
				return s - (unsigned char *)str + n;
		}
	}
	if (unlikely(s + 64 <= end)) {
		n = __tfw_match_custom64(s);
		if (n < 64)
			return s - (unsigned char *)str + n;
		s += 64;
	}
	if (unlikely(s + 32 <= end)) {
		n = __tfw_match_custom32(s);
		if (n < 32)
			return s - (unsigned char *)str + n;
		s += 32;
	}
	if (unlikely(s + 16 <= end)) {
		n = __tfw_match_custom16(s);
		if (n < 16)
			return s - (unsigned char *)str + n;
		s += 16;
	}

	while (s + 4 <= end) {
		c0 = custom_a[s[0]];
		c1 = custom_a[s[1]];
		c2 = custom_a[s[2]];
		c3 = custom_a[s[3]];
		if (!(c0 & c1 & c2 & c3)) {
			n = s - (unsigned char *)str;
			return !(c0 & c1) ? n + c0 : n + 2 + (c2 ? c2 + c3 : 0);
		}
		s += 4;
	}
	c0 = c1 = c2 = 0;
	switch (end - s) {
	case 3:
		c2 = custom_a[s[2]];
	case 2:
		c1 = custom_a[s[1]];
	case 1:
		c0 = custom_a[s[0]];
	}

	n = s - (unsigned char *)str;
	return !(c0 & c1) ? n + c0 : n + 2 + c2;
}
