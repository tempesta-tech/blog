/*
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

#include "http.h"

#define likely(a)	__builtin_expect((a), 1)
#define unlikely(a)	__builtin_expect((a), 0)

/*
 * Symbols translation table to reduce power of automaton alphabet.
 * Also implements case insesitivity.
 *
 * The below is calculated as:
 *
 * 	http_a_n = 1;
 * 	for (c = 'A'; c <= 'Z'; c++, http_a_n++)
 * 		hs_tbl[c] = hs_tbl[c + 0x20] = http_a_n;
 * 	for (c = '0'; c <= '9'; c++, http_a_n++)
 * 		hs_tbl[c] = http_a_n;
 * 	for (s = "-_!#$%&'`*+.^~()<>@,;:\\\"/[]?={} \t\r\n"; *s; s++)
 * 		hs_tbl[*s] = http_a_n++;
 * 	// http_a_n = 72;
 *
 * Initialization and characters order is important for range operator.
 */
static const unsigned char hs_tbl[] __attribute__((aligned(64))) = {
	0, 0, 0, 0, 0, 0, 0, 0, 0, 69, 71, 0, 0, 70, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	68, 39, 60, 40, 41, 42, 43, 44, 51, 52, 46, 47, 56, 37, 48, 61,
	27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 58, 57, 53, 65, 54, 64,
	55, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
	16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 62, 59, 63, 49, 38,
	45, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
	16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 66, 0, 67, 50, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

enum {
	sw_start,
        sw_name,
        sw_space_before_value,
        sw_value,
        sw_almost_done,
        sw_header_almost_done,
	sw_done,

	Req_BAD,
	Req_MAX = Req_BAD
};

#define x2(x)	x, x
#define x4(x)	x2(x), x2(x)
#define x8(x)	x4(x), x4(x)
#define x10(x)	x8(x), x2(x)
#define x16(x)	x8(x), x8(x)
#define x20(x)	x16(x), x4(x)
#define x30(x)	x20(x), x10(x)
#define x40(x)	x30(x), x10(x)
#define x60(x)	x30(x), x30(x)

static const unsigned char am_tbl[][72] __attribute__((aligned(64))) = {
	{ // sw_start: first char.
	  Req_BAD,
	  x30(sw_name), x8(sw_name),
	  x30(Req_BAD), Req_BAD,
	  sw_header_almost_done, sw_done
	},
	{ // sw_name: header name.
	  Req_BAD,
	  x30(sw_name), x8(sw_name),
	  x10(Req_BAD), x8(Req_BAD), Req_BAD,
	  sw_space_before_value,
	  x10(Req_BAD), Req_BAD,
	  sw_header_almost_done, sw_done
	},
	{ // sw_space_before_value: space* before header value.
	  Req_BAD,
	  x60(sw_value), x4(sw_value), x2(sw_value), sw_value,
	  x2(sw_space_before_value),
	  sw_header_almost_done, sw_done
	},
	{ // sw_value: header value
	  Req_BAD,
	  x60(sw_value), x8(sw_value), sw_value,
	  sw_header_almost_done, sw_done
	},
	{ // sw_almost_done: end of header line
	  x60(Req_BAD), x10(Req_BAD),
	  sw_header_almost_done, sw_done
	},
	{ // sw_header_almost_done: end of header
	  x60(Req_BAD), x10(Req_BAD), Req_BAD,
	  sw_done
	}
};

int
tbl_header_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
	unsigned char st, *p, *end = buf + len;

	for (p = buf, st = sw_start; p < end && st < sw_done; p++) {
		char c = hs_tbl[*p];
		unsigned char s = st;

		if (__builtin_expect(!c, 0))
			break;

		st = am_tbl[st][c];

		// Actions.
		if (__builtin_expect(st != s, 0)) {
			switch (st) {
			case sw_name:
				r->header_name_start = p;
				break;
			case sw_space_before_value:
			case sw_almost_done:
			case sw_done:
				if (__builtin_expect(!r->header_name_end, 0))
					r->header_name_end = p;
				r->header_end = p;
				break;
			case sw_value:
				r->header_start = p;
				break;
			}
		}
	}
	// Chop spaces at the end of header value.
	while (__builtin_expect(r->header_end > r->header_start
				&& isspace(r->header_end[-1]), 0))
		r->header_end--;

	return st > sw_done ? 1 : 0;
}

enum {
	s_start,
        s_name,
        s_space_before_value,
        s_value,
	s0_0, s0_1, s0_2, s0_3, s0_4, s0_5, s0_6, s0_7, s0_8, s0_9,
	s1_0, s1_1, s1_2, s1_3, s1_4, s1_5, s1_6, s1_7, s1_8, s1_9,
	s2_0, s2_1, s2_2, s2_3, s2_4, s2_5, s2_6, s2_7, s2_8, s2_9,
	s3_0, s3_1, s3_2, s3_3, s3_4, s3_5, s3_6, s3_7, s3_8, s3_9,
	s4_0, s4_1, s4_2, s4_3, s4_4, s4_5, s4_6, s4_7, s4_8, s4_9,
	s5_0, s5_1, s5_2, s5_3, s5_4, s5_5, s5_6, s5_7, s5_8, s5_9,
	s6_0, s6_1, s6_2, s6_3, s6_4, s6_5, s6_6, s6_7, s6_8, s6_9,
	s7_0, s7_1, s7_2, s7_3, s7_4, s7_5, s7_6, s7_7, s7_8, s7_9,
	s8_0, s8_1, s8_2, s8_3, s8_4, s8_5, s8_6, s8_7, s8_8, s8_9,
	s9_0, s9_1, s9_2, s9_3, s9_4, s9_5, s9_6, s9_7, s9_8, s9_9,
	s10_0, s10_1, s10_2, s10_3, s10_4, s10_5, s10_6, s10_7, s10_8, s10_9,
	s11_0, s11_1, s11_2, s11_3, s11_4, s11_5, s11_6, s11_7, s11_8, s11_9,
	s12_0, s12_1, s12_2, s12_3, s12_4, s12_5, s12_6, s12_7, s12_8, s12_9,
	s13_0, s13_1, s13_2, s13_3, s13_4, s13_5, s13_6, s13_7, s13_8, s13_9,
	s14_0, s14_1, s14_2, s14_3, s14_4, s14_5, s14_6, s14_7, s14_8, s14_9,
	s15_0, s15_1, s15_2, s15_3, s15_4, s15_5, s15_6, s15_7, s15_8, s15_9,
	s16_0, s16_1, s16_2, s16_3, s16_4, s16_5, s16_6, s16_7, s16_8, s16_9,
	s17_0, s17_1, s17_2, s17_3, s17_4, s17_5, s17_6, s17_7, s17_8, s17_9,
	s18_0, s18_1, s18_2, s18_3, s18_4, s18_5, s18_6, s18_7, s18_8, s18_9,
	s19_0, s19_1, s19_2, s19_3, s19_4, s19_5, s19_6, s19_7, s19_8, s19_9,
	s20_0, s20_1, s20_2, s20_3, s20_4, s20_5, s20_6, s20_7, s20_8, s20_9,
	s21_0, s21_1, s21_2, s21_3, s21_4, s21_5, s21_6, s21_7, s21_8, s21_9,
	s22_0, s22_1, s22_2, s22_3, s22_4, s22_5, s22_6, s22_7, s22_8, s22_9,
	s23_0, s23_1, s23_2, s23_3, s23_4, s23_5, s23_6, s23_7, s23_8, s23_9,
	s24_0, s24_1, s24_2, s24_3, s24_4, s24_5, s24_6, s24_7, s24_8, s24_9,
	s25_0, s25_1, s25_2, s25_3, s25_4, s25_5, s25_6, s25_7, s25_8, s25_9,
	s26_0, s26_1, s26_2, s26_3, s26_4, s26_5, s26_6, s26_7, s26_8, s26_9,
	s27_0, s27_1, s27_2, s27_3, s27_4, s27_5, s27_6, s27_7, s27_8, s27_9,
	s28_0, s28_1, s28_2, s28_3, s28_4, s28_5, s28_6, s28_7, s28_8, s28_9,
	s29_0, s29_1, s29_2, s29_3, s29_4, s29_5, s29_6, s29_7, s29_8, s29_9,
	s30_0, s30_1, s30_2, s30_3, s30_4, s30_5, s30_6, s30_7, s30_8, s30_9,
	s31_0, s31_1, s31_2, s31_3, s31_4, s31_5, s31_6, s31_7, s31_8, s31_9,
	s32_0, s32_1, s32_2, s32_3, s32_4, s32_5, s32_6, s32_7, s32_8, s32_9,
	s33_0, s33_1, s33_2, s33_3, s33_4, s33_5, s33_6, s33_7, s33_8, s33_9,
	s34_0, s34_1, s34_2, s34_3, s34_4, s34_5, s34_6, s34_7, s34_8, s34_9,
	s35_0, s35_1, s35_2, s35_3, s35_4, s35_5, s35_6, s35_7, s35_8, s35_9,
	s36_0, s36_1, s36_2, s36_3, s36_4, s36_5, s36_6, s36_7, s36_8, s36_9,
	s37_0, s37_1, s37_2, s37_3, s37_4, s37_5, s37_6, s37_7, s37_8, s37_9,
	s38_0, s38_1, s38_2, s38_3, s38_4, s38_5, s38_6, s38_7, s38_8, s38_9,
	s39_0, s39_1, s39_2, s39_3, s39_4, s39_5, s39_6, s39_7, s39_8, s39_9,

        s_almost_done,
        s_header_almost_done,
	s_done,

	s_BAD,
	s_MAX = s_BAD
};


#define __DUMMY_STATE_0(i)						\
	{								\
	  Req_BAD,							\
	  s ## i ## _1, s ## i ## _2, s ## i ## _3, s ## i ## _4,	\
	  s ## i ## _5, s ## i ## _6, s ## i ## _7, s ## i ## _8,	\
	  s ## i ## _9,							\
	  x60(s_value), s_header_almost_done, s_done			\
	}

#define __DUMMY_STATE_n(i, j)						\
	{ Req_BAD,							\
	  x60(s_value), x8(s_value), s_value, 				\
	  s_header_almost_done, s_done					\
	}

#define DUMMY_STATE(s)							\
	    __DUMMY_STATE_0(s),	__DUMMY_STATE_n(s, 1),			\
	    __DUMMY_STATE_n(s, 2), __DUMMY_STATE_n(s, 3),		\
	    __DUMMY_STATE_n(s, 4), __DUMMY_STATE_n(s, 5),		\
	    __DUMMY_STATE_n(s, 6), __DUMMY_STATE_n(s, 7),		\
	    __DUMMY_STATE_n(s, 8), __DUMMY_STATE_n(s, 9)

static const unsigned short am_tbl_big[][72] __attribute__((aligned(64))) = {
	{ // s_start: first char.
	  Req_BAD,
	  x30(s_name), x8(s_name),
	  x30(Req_BAD), Req_BAD,
	  s_header_almost_done, s_done
	},
	{ // s_name: header name.
	  Req_BAD,
	  x30(s_name), x8(s_name),
	  x10(Req_BAD), x8(Req_BAD), Req_BAD,
	  s_space_before_value,
	  x10(Req_BAD), Req_BAD,
	  s_header_almost_done, s_done
	},
	{ // s_space_before_value: space* before header value.
	  Req_BAD,
	  x60(s_value), x4(s_value), x2(s_value), s_value,
	  x2(s_space_before_value),
	  s_header_almost_done, s_done
	},
	{ // s_value: header value
	  Req_BAD,
	  s0_0, s1_0, s2_0, s3_0, s4_0, s5_0, s6_0, s7_0, s8_0, s9_0,
	  s10_0, s11_0, s12_0, s13_0, s14_0, s15_0, s16_0, s17_0, s18_0, s19_0,
	  s20_0, s21_0, s22_0, s23_0, s24_0, s25_0, s26_0, s27_0, s28_0, s29_0,
	  s30_0, s31_0, s32_0, s33_0, s34_0, s35_0, s36_0, s37_0, s38_0, s39_0,
	  x20(s_value), x8(s_value), s_value,
	  s_header_almost_done, s_done
	},

	DUMMY_STATE(0), DUMMY_STATE(1), DUMMY_STATE(2), DUMMY_STATE(3),
	DUMMY_STATE(4), DUMMY_STATE(5), DUMMY_STATE(6), DUMMY_STATE(7),
	DUMMY_STATE(8), DUMMY_STATE(9), DUMMY_STATE(10), DUMMY_STATE(11),
	DUMMY_STATE(12), DUMMY_STATE(13), DUMMY_STATE(14), DUMMY_STATE(15),
	DUMMY_STATE(16), DUMMY_STATE(17), DUMMY_STATE(18), DUMMY_STATE(19),
	DUMMY_STATE(20), DUMMY_STATE(21), DUMMY_STATE(22), DUMMY_STATE(23),
	DUMMY_STATE(24), DUMMY_STATE(25), DUMMY_STATE(26), DUMMY_STATE(27),
	DUMMY_STATE(28), DUMMY_STATE(29), DUMMY_STATE(30), DUMMY_STATE(31),
	DUMMY_STATE(32), DUMMY_STATE(33), DUMMY_STATE(34), DUMMY_STATE(35),
	DUMMY_STATE(36), DUMMY_STATE(37), DUMMY_STATE(38), DUMMY_STATE(39),

	{ // s_almost_done: end of header line
	  x60(Req_BAD), x10(Req_BAD),
	  s_header_almost_done, s_done
	},
	{ // s_header_almost_done: end of header
	  x60(Req_BAD), x10(Req_BAD), Req_BAD,
	  s_done
	}
};

int
tbl_big_header_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
	unsigned char *p, *end = buf + len;
	unsigned short st;

	for (p = buf, st = s_start; p < end && st < s_done; p++) {
		char c = hs_tbl[*p];
		unsigned short s = st;

		if (__builtin_expect(!c, 0))
			break;

		st = am_tbl_big[st][c];

		// Actions.
		if (__builtin_expect(st != s, 0)) {
			switch (st) {
			case s_name:
				r->header_name_start = p;
				break;
			case s_space_before_value:
			case s_almost_done:
			case s_done:
				if (__builtin_expect(!r->header_name_end, 0))
					r->header_name_end = p;
				r->header_end = p;
				break;
			case s_value:
				r->header_start = p;
				break;
			}
		}
	}
	// Chop spaces at the end of header value.
	while (__builtin_expect(r->header_end > r->header_start
				&& isspace(r->header_end[-1]), 0))
		r->header_end--;

	return st > s_done ? 1 : 0;
}

