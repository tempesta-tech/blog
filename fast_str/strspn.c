/**
 * Implementations of various versions of strspn().
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
#include <string.h>

#define likely(x)	__builtin_expect(!!(x), 1)
#define unlikely(x)	__builtin_expect(!!(x), 0)

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
	const __m256i ARF = _mm256_setr_epi8(
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0);
	/* Mask for least sigificant half of bytes. */
	const __m256i LSH = _mm256_set1_epi8(0xf);

	__m256i v = _mm256_lddqu_si256((void *)str);
	/*
	 * Arrange ASCII column bitmaps by
	 * ASCII column indexes of characters from @str.
	 */
	__m256i acbm = _mm256_shuffle_epi8(sm, v);
	/* Determine ASCII rows for all @str characters. */
	__m256i arows = _mm256_and_si256(LSH, _mm256_srli_epi16(v, 4));
	/* Arrange bits defining ASCII symbols in the column bitmaps. */
	__m256i arbits = _mm256_shuffle_epi8(ARF, arows);
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
	const __m256i ARF = _mm256_setr_epi8(
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0);
	const __m256i LSH = _mm256_set1_epi8(0xf);

	__m256i v0 = _mm256_lddqu_si256((void *)str);
	__m256i v1 = _mm256_lddqu_si256((void *)(str + 32));

	__m256i acbm0 = _mm256_shuffle_epi8(sm, v0);
	__m256i acbm1 = _mm256_shuffle_epi8(sm, v1);

	__m256i arows0 = _mm256_and_si256(LSH, _mm256_srli_epi16(v0, 4));
	__m256i arows1 = _mm256_and_si256(LSH, _mm256_srli_epi16(v1, 4));

	__m256i arbits0 = _mm256_shuffle_epi8(ARF, arows0);
	__m256i arbits1 = _mm256_shuffle_epi8(ARF, arows1);

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
 * @ARF		- ASCII rows factors;
 * @LSH		- Mask for least sigificant half of bytes;
 * @URI_BM	- ASCII table column bitmaps for HTTP URI;
 * @HTAB	- ASCII HTAB;
 * @SP		- ASCII SP low bound;
 * @VCHAR	- ASCII VCHAR (RFC RFC 5234, Apendix B.1.) high bound;
 */
static struct {
	__m128i	ARF128;
	__m128i	LSH128;
	__m128i URI_BM128;
	__m128i HTAB128;
	__m128i SP128;
	__m128i VCHAR128;

	__m256i	ARF;
	__m256i	LSH;
	__m256i URI_BM;
	__m256i HTAB256;
	__m256i SP256;
	__m256i VCHAR256;
} __C;

void
tfw_init_vconstants(void)
{
	__C.ARF128 = _mm_setr_epi8(
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0);
	__C.ARF = _mm256_setr_epi8(
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0,
		0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80,
		0, 0, 0, 0, 0, 0, 0, 0);

	__C.LSH128 = _mm_set1_epi8(0xf);
	__C.LSH = _mm256_set1_epi8(0xf);

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

	__C.HTAB128 = _mm_set1_epi8('\t');
	__C.HTAB256 = _mm256_set1_epi8('\t');
	__C.SP128 = _mm_set1_epi8(0x20 - 0x80);
	__C.SP256 = _mm256_set1_epi8(0x20 - 0x80);
	__C.VCHAR128 = _mm_set1_epi8(0x7f - 0x20 - 0x80);
	__C.VCHAR256 = _mm256_set1_epi8(0x7f - 0x20 - 0x80);

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
	__m256i arows = _mm256_and_si256(__C.LSH, _mm256_srli_epi16(v, 4));
	/* Arrange bits defining ASCII symbols in the column bitmaps. */
	__m256i arbits = _mm256_shuffle_epi8(__C.ARF, arows);
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

	__m256i arows0 = _mm256_and_si256(__C.LSH, _mm256_srli_epi16(v0, 4));
	__m256i arows1 = _mm256_and_si256(__C.LSH, _mm256_srli_epi16(v1, 4));

	__m256i arbits0 = _mm256_shuffle_epi8(__C.ARF, arows0);
	__m256i arbits1 = _mm256_shuffle_epi8(__C.ARF, arows1);

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

	__m256i arows0 = _mm256_and_si256(__C.LSH, _mm256_srli_epi16(v0, 4));
	__m256i arows1 = _mm256_and_si256(__C.LSH, _mm256_srli_epi16(v1, 4));
	__m256i arows2 = _mm256_and_si256(__C.LSH, _mm256_srli_epi16(v2, 4));
	__m256i arows3 = _mm256_and_si256(__C.LSH, _mm256_srli_epi16(v3, 4));

	__m256i arbits0 = _mm256_shuffle_epi8(__C.ARF, arows0);
	__m256i arbits1 = _mm256_shuffle_epi8(__C.ARF, arows1);
	__m256i arbits2 = _mm256_shuffle_epi8(__C.ARF, arows2);
	__m256i arbits3 = _mm256_shuffle_epi8(__C.ARF, arows3);

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
out:
	n = s - (unsigned char *)str;
	return !(c0 & c1) ? n + c0 : n + 2 + c2;
}
