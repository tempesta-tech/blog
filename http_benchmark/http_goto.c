/**
 *	Direct jump HTTP parser benchmark.
 *
 * This is very similar that Ragel generates, bu it uses states only to
 * save current state between calls and the states aren't used for the
 * machine process.
 *
 * Copyright (C) 2014 NatSys Lab. (info@natsys-lab.com).
 * Copyright (C) 2015-2018 Tempesta Technologies, Inc.
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
#include <stdint.h>
#include <string.h>

#include "http.h"

#define FSM_START(from)							\
do {									\
	if (!r->__state)						\
		r->__state = &&from;					\
	goto *r->__state;						\
} while (0)

#define STATE(st)							\
barrier();								\
st:

#define EXIT(st)							\
do {									\
	r->__state = &&st;						\
	goto done;							\
} while (0)

#define MOVE_n(from, to, n)						\
do {									\
	p += n;								\
	c = *p;								\
	if (unlikely(!c || p == buf + len))				\
		EXIT(from);						\
	goto to;							\
} while (0)

#define MOVE(from, to)	MOVE_n(from, to, 1)

/**
 * Light weight version of Nginx header parser.
 */
int
goto_header_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
	unsigned char	  c, *p = buf;
	enum {
		sw_start = 0,
		sw_name,
		sw_space_before_value,
		sw_value,
		sw_almost_done,
		sw_header_almost_done
	};

	// init
	c = *p;
	FSM_START(sw_start);

	/* first char */
	STATE(sw_start) {
		r->header_name_start = p;
		r->invalid_header = 0;

		switch (c) {
		case '\r':
			r->header_end = p;
			MOVE(sw_start, sw_header_almost_done);
		case '\n':
			r->header_end = p;
			goto done;
		default:
			if (c == '\0')
				return 1;
			MOVE(sw_start, sw_name);
		}
	}

	/* header name */
	STATE(sw_name) {
		if (c == '_')
			MOVE(sw_name, sw_name);

		if (c == ':') {
			r->header_name_end = p;
			MOVE(sw_name, sw_space_before_value);
		}

		if (c == '\r') {
			r->header_name_end = p;
			r->header_start = p;
			r->header_end = p;
			MOVE(sw_name, sw_almost_done);
		}

		if (c == '\n') {
			r->header_name_end = p;
			r->header_start = p;
			r->header_end = p;
			goto done;
		}

		if (c == '\0')
			return 1;

		MOVE(sw_name, sw_name);
	}

	/* space* before header value */
	STATE(sw_space_before_value) {
		switch (c) {
		case ' ':
			MOVE(sw_space_before_value, sw_space_before_value);
		case '\r':
			r->header_start = p;
			r->header_end = p;
			MOVE(sw_space_before_value, sw_almost_done);
		case '\n':
			r->header_start = p;
			r->header_end = p;
			goto done;
		case '\0':
			return 1;
		default:
			r->header_start = p;
			MOVE(sw_space_before_value, sw_value);
		}
	}

	/* header value */
	STATE(sw_value) {
		switch (c) {
		case '\r':
			r->header_end = p;
			MOVE(sw_value, sw_almost_done);
		case '\n':
			r->header_end = p;
			goto done;
		case '\0':
			return 1;
		}
		MOVE(sw_value, sw_value);
	}

	/* end of header line */
	STATE(sw_almost_done) {
		switch (c) {
		case '\n':
			goto done;
		case '\r':
			MOVE(sw_almost_done, sw_almost_done);
		default:
			return 1;
		}
	}

	/* end of header */
	STATE(sw_header_almost_done) {
		switch (c) {
		case '\n':
			goto done;
		default:
			return 1;
		}
	}

done:
	return 0;
}

/**
 * Big version of Nginx header parser to test huge automatons.
 */
int
goto_big_header_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
	unsigned char	  c, *p = buf;
	enum {
		sw_start = 0,
		sw_name,
		sw_space_before_value,
		sw_value,
		sw_almost_done,
		sw_header_almost_done,
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
	};

	// init
	c = *p;
	FSM_START(sw_start);

	/* first char */
	STATE(sw_start) {
		r->header_name_start = p;
		r->invalid_header = 0;

		switch (c) {
		case '\r':
			r->header_end = p;
			MOVE(sw_start, sw_header_almost_done);
		case '\n':
			r->header_end = p;
			goto done;
		default:
			if (c == '\0')
				return 1;
			MOVE(sw_start, sw_name);
		}
	}

	/* header name */
	STATE(sw_name) {
		if (c == '_')
			MOVE(sw_name, sw_name);

		if (c == ':') {
			r->header_name_end = p;
			MOVE(sw_name, sw_space_before_value);
		}

		if (c == '\r') {
			r->header_name_end = p;
			r->header_start = p;
			r->header_end = p;
			MOVE(sw_name, sw_almost_done);
		}

		if (c == '\n') {
			r->header_name_end = p;
			r->header_start = p;
			r->header_end = p;
			goto done;
		}

		if (c == '\0')
			return 1;

		MOVE(sw_name, sw_name);
	}

	/* space* before header value */
	STATE(sw_space_before_value) {
		switch (c) {
		case ' ':
			MOVE(sw_space_before_value, sw_space_before_value);
		case '\r':
			r->header_start = p;
			r->header_end = p;
			MOVE(sw_space_before_value, sw_almost_done);
		case '\n':
			r->header_start = p;
			r->header_end = p;
			goto done;
		case '\0':
			return 1;
		default:
			r->header_start = p;
			MOVE(sw_space_before_value, sw_value);
		}
	}

	/* header value */
	STATE(sw_value) {
		switch (c) {
		case 'a': MOVE(sw_value, s0_0);
		case 'b': MOVE(sw_value, s1_0);
		case 'c': MOVE(sw_value, s2_0);
		case 'd': MOVE(sw_value, s3_0);
		case 'e': MOVE(sw_value, s4_0);
		case 'f': MOVE(sw_value, s5_0);
		case 'g': MOVE(sw_value, s6_0);
		case 'h': MOVE(sw_value, s7_0);
		case 'i': MOVE(sw_value, s8_0);
		case 'j': MOVE(sw_value, s9_0);
		case 'k': MOVE(sw_value, s10_0);
		case 'l': MOVE(sw_value, s11_0);
		case 'm': MOVE(sw_value, s12_0);
		case 'n': MOVE(sw_value, s13_0);
		case 'o': MOVE(sw_value, s14_0);
		case 'p': MOVE(sw_value, s15_0);
		case 'q': MOVE(sw_value, s16_0);
		case 'r': MOVE(sw_value, s17_0);
		case 's': MOVE(sw_value, s18_0);
		case 't': MOVE(sw_value, s19_0);
		case 'u': MOVE(sw_value, s20_0);
		case 'v': MOVE(sw_value, s21_0);
		case 'w': MOVE(sw_value, s22_0);
		case 'x': MOVE(sw_value, s23_0);
		case 'y': MOVE(sw_value, s24_0);
		case 'z': MOVE(sw_value, s25_0);
		case '0': MOVE(sw_value, s26_0);
		case '1': MOVE(sw_value, s27_0);
		case '2': MOVE(sw_value, s28_0);
		case '3': MOVE(sw_value, s29_0);
		case '4': MOVE(sw_value, s30_0);
		case '5': MOVE(sw_value, s31_0);
		case '6': MOVE(sw_value, s32_0);
		case '7': MOVE(sw_value, s33_0);
		case '8': MOVE(sw_value, s34_0);
		case '9': MOVE(sw_value, s35_0);
		case 'A': MOVE(sw_value, s36_0);
		case 'B': MOVE(sw_value, s37_0);
		case 'C': MOVE(sw_value, s38_0);
		case 'D': MOVE(sw_value, s39_0);
		case '\r':
			r->header_end = p;
			MOVE(sw_value, sw_almost_done);
		case '\n':
			r->header_end = p;
			goto done;
		case '\0':
			return 1;
		}
		MOVE(sw_value, sw_value);
	}

#define __DUMMY_STATE_0(i)						\
	STATE(s ## i ## _0) {						\
		switch (c) {						\
		case 'a': MOVE(s ## i ## _0, s ## i ## _1);		\
		case 'b': MOVE(s ## i ## _0, s ## i ## _2);		\
		case 'c': MOVE(s ## i ## _0, s ## i ## _3);		\
		case 'd': MOVE(s ## i ## _0, s ## i ## _4);		\
		case 'e': MOVE(s ## i ## _0, s ## i ## _5);		\
		case 'f': MOVE(s ## i ## _0, s ## i ## _6);		\
		case 'g': MOVE(s ## i ## _0, s ## i ## _7);		\
		case 'h': MOVE(s ## i ## _0, s ## i ## _8);		\
		case 'i': MOVE(s ## i ## _0, s ## i ## _9);		\
		case '\r':						\
			r->header_end = p;				\
			MOVE(s ## i ## _0, sw_almost_done);		\
		case '\n':						\
			r->header_end = p;				\
			goto done;					\
		case '\0':						\
			return 1;					\
		default:						\
			MOVE(s ## i ## _0, sw_value);			\
		}							\
	}

#define __DUMMY_STATE_n(i, j)						\
	STATE(s ## i ## _ ## j) {					\
		switch (c) {						\
		case '\r':						\
			r->header_end = p;				\
			MOVE(s ## i ## _ ## j, sw_almost_done);		\
		case '\n':						\
			r->header_end = p;				\
			goto done;					\
		case '\0':						\
			return 1;					\
		default:						\
			MOVE(s ## i ## _ ## j, sw_value);		\
		}							\
	}

#define DUMMY_STATE(s)							\
	__DUMMY_STATE_0(s);	__DUMMY_STATE_n(s, 1);			\
	__DUMMY_STATE_n(s, 2); __DUMMY_STATE_n(s, 3);			\
	__DUMMY_STATE_n(s, 4); __DUMMY_STATE_n(s, 5);			\
	__DUMMY_STATE_n(s, 6); __DUMMY_STATE_n(s, 7);			\
	__DUMMY_STATE_n(s, 8); __DUMMY_STATE_n(s, 9)

	DUMMY_STATE(0); DUMMY_STATE(1); DUMMY_STATE(2); DUMMY_STATE(3);
	DUMMY_STATE(4); DUMMY_STATE(5); DUMMY_STATE(6); DUMMY_STATE(7);
	DUMMY_STATE(8); DUMMY_STATE(9); DUMMY_STATE(10); DUMMY_STATE(11);
	DUMMY_STATE(12); DUMMY_STATE(13); DUMMY_STATE(14); DUMMY_STATE(15);
	DUMMY_STATE(16); DUMMY_STATE(17); DUMMY_STATE(18); DUMMY_STATE(19);
	DUMMY_STATE(20); DUMMY_STATE(21); DUMMY_STATE(22); DUMMY_STATE(23);
	DUMMY_STATE(24); DUMMY_STATE(25); DUMMY_STATE(26); DUMMY_STATE(27);
	DUMMY_STATE(28); DUMMY_STATE(29); DUMMY_STATE(30); DUMMY_STATE(31);
	DUMMY_STATE(32); DUMMY_STATE(33); DUMMY_STATE(34); DUMMY_STATE(35);
	DUMMY_STATE(36); DUMMY_STATE(37); DUMMY_STATE(38); DUMMY_STATE(39);

	/* end of header line */
	STATE(sw_almost_done) {
		switch (c) {
		case '\n':
			goto done;
		case '\r':
			MOVE(sw_almost_done, sw_almost_done);
		default:
			return 1;
		}
	}

	/* end of header */
	STATE(sw_header_almost_done) {
		switch (c) {
		case '\n':
			goto done;
		default:
			return 1;
		}
	}

done:
	return 0;
}

#define LF	(unsigned char)10
#define CR	(unsigned char)13

/* Tempesta HTTP parser definitions. */
#define TFW_CHAR4_INT(a, b, c, d)					\
	 ((d << 24) | (c << 16) | (b << 8) | a)
#define TFW_CHAR8_INT(a, b, c, d, e, f, g, h)				\
	 (((long)h << 56) | ((long)g << 48) | ((long)f << 40)		\
	  | ((long)e << 32) | (d << 24) | (c << 16) | (b << 8) | a)
#define __data_off(pos)			(size_t)((pos) - buf)
#define __data_remain(pos)		(len - __data_off(pos))
#define __data_available(pos, num)	(num <= __data_remain(pos))

#define METH_MOVE(st, ch, st_next)					\
STATE(st) {								\
	if (likely(c == (ch)))						\
		MOVE(st, st_next);					\
	return 1;							\
}

#define METH_MOVE_finish(st, ch, m_type)				\
STATE(st) {								\
	if (unlikely(c != (ch)))					\
		return 1;						\
	r->method = (m_type);						\
	MOVE(st, sw_spaces_before_uri);					\
}

#define ngx_str3_cmp(m, c0, c1, c2, c3)                                       \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)

#define ngx_str4cmp(m, c0, c1, c2, c3)                                        \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)

static uint32_t  usual[] = {
    0xffffdbfe, /* 1111 1111 1111 1111  1101 1011 1111 1110 */

                /* ?>=< ;:98 7654 3210  /.-, +*)( '&%$ #"!  */
    0x7fff37d6, /* 0111 1111 1111 1111  0011 0111 1101 0110 */

                /* _^]\ [ZYX WVUT SRQP  ONML KJIH GFED CBA@ */
    0xffffffff, /* 1111 1111 1111 1111  1111 1111 1111 1111 */

                /*  ~}| {zyx wvut srqp  onml kjih gfed cba` */
    0xffffffff, /* 1111 1111 1111 1111  1111 1111 1111 1111 */

    0xffffffff, /* 1111 1111 1111 1111  1111 1111 1111 1111 */
    0xffffffff, /* 1111 1111 1111 1111  1111 1111 1111 1111 */
    0xffffffff, /* 1111 1111 1111 1111  1111 1111 1111 1111 */
    0xffffffff  /* 1111 1111 1111 1111  1111 1111 1111 1111 */
};

enum {
	sw_start = 0,
	sw_method,
	sw_spaces_before_uri,
	sw_schema,
	sw_schema_slash,
	sw_schema_slash_slash,
	sw_host_start,
	sw_host,
	sw_host_end,
	sw_host_ip_literal,
	sw_port,
	sw_host_http_09,
	sw_after_slash_in_uri,
	sw_check_uri,
	sw_check_uri_http_09,
	sw_uri,
	sw_http_09,
	sw_http_H,
	sw_first_major_digit,
	sw_major_digit,
	sw_first_minor_digit,
	sw_minor_digit,
	sw_spaces_after_digit,
	sw_almost_done,
	/* Tempesta FW states */
	Req_MethG,
	Req_MethGe,
	Req_MethP,
	Req_MethPo,
	Req_MethPos,
	Req_MethPa,
	Req_MethPat,
	Req_MethPatc,
	Req_MethPr,
	Req_MethPro,
	Req_MethProp,
	Req_MethPropf,
	Req_MethPropfi,
	Req_MethPropfin,
	Req_MethPropp,
	Req_MethProppa,
	Req_MethProppat,
	Req_MethProppatc,
	Req_MethPu,
	Req_MethH,
	Req_MethHe,
	Req_MethHea,
	Req_MethC,
	Req_MethCo,
	Req_MethCop,
	Req_MethD,
	Req_MethDe,
	Req_MethDel,
	Req_MethDele,
	Req_MethDelet,
	Req_MethL,
	Req_MethLo,
	Req_MethLoc,
	Req_MethM,
	Req_MethMk,
	Req_MethMkc,
	Req_MethMkco,
	Req_MethMo,
	Req_MethMov,
	Req_MethO,
	Req_MethOp,
	Req_MethOpt,
	Req_MethOpti,
	Req_MethOptio,
	Req_MethOption,
	Req_MethT,
	Req_MethTr,
	Req_MethTra,
	Req_MethTrac,
	Req_MethU,
	Req_MethUn,
	Req_MethUnl,
	Req_MethUnlo,
	Req_MethUnloc,
};

int
goto_request_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
	unsigned char c, ch, *p = buf;

	// init
	c = *p;
	FSM_START(sw_start);

	STATE(sw_start) {
		r->request_start = p;

		/* OPTIMIZATION: static branch prediction */
		if (unlikely(c == '\r' || c == '\n'))
			MOVE(sw_start, sw_start);
		/* OPTIMIZATION: fall through */
	}

#define MATCH(num, str)							\
{									\
	r->method = num;						\
	n = sizeof(str) - 1;						\
	goto match_meth;						\
}

	STATE(sw_method) {
		/*
		 * OPTIMIZATIONS:
		 * 1. Move most frequent methods forward and do not use
		 *    switch to make compiler not to merge it with the switch
		 *    at the below;
		 * 2. usually we have enough data (smalest HTTP/1.1 reqeust is
		 *    "GET / HTTP/1.1\n\n"), so handle the case for fast
		 *    path and fail to 1-character FSM for slow path.
		 */
		if (likely(__data_available(p, 9))) {
			int n = 0;
			if (likely(*(unsigned int *)p
				   == TFW_CHAR4_INT('G', 'E', 'T', ' ')))
			{
				MATCH(NGX_HTTP_GET, "GET ");
			}
			if (likely(*(unsigned int *)p
				   ==  TFW_CHAR4_INT('P', 'O', 'S', 'T')))
			{
				MATCH(NGX_HTTP_POST, "POST");
			}
			barrier();

			/* Process less frequent methods in the large switch. */
			switch (*(unsigned int *)p) {
			/* OPTIMIZATION: observe the data only once. */
			case TFW_CHAR4_INT('P', 'U', 'T', ' '):
				MATCH(NGX_HTTP_PUT, "PUT ");
			case TFW_CHAR4_INT('P', 'A', 'T', 'C'):
				if (likely((*(p + 4) == 'H')))
					MATCH(NGX_HTTP_PATCH, "PATCH");
				break;
			case TFW_CHAR4_INT('P', 'R', 'O', 'P'):
				if (*((unsigned int *)p + 1)
				    == TFW_CHAR4_INT('F', 'I', 'N', 'D'))
				{
					MATCH(NGX_HTTP_PROPFIND, "PROPFIND");
				}
				if (*((unsigned int *)p + 1)
				    == TFW_CHAR4_INT('P', 'A', 'T', 'C')
				    && (*(p + 8) == 'H'))
				{
					MATCH(NGX_HTTP_PROPPATCH, "PROPPATCH");
				}
				break;
			case TFW_CHAR4_INT('C', 'O', 'P', 'Y'):
				MATCH(NGX_HTTP_COPY, "COPY");
			case TFW_CHAR4_INT('D', 'E', 'L', 'E'):
				if (likely(*(p + 4) == 'T' && *(p + 5) == 'E'))
					MATCH(NGX_HTTP_DELETE, "DELETE");
				break;
			case TFW_CHAR4_INT('H', 'E', 'A', 'D'):
				MATCH(NGX_HTTP_HEAD, "HEAD");
			case TFW_CHAR4_INT('L', 'O', 'C', 'K'):
				MATCH(NGX_HTTP_LOCK, "LOCK");
			case TFW_CHAR4_INT('M', 'O', 'V', 'E'):
				MATCH(NGX_HTTP_MOVE, "MOVE");
			case TFW_CHAR4_INT('M', 'K', 'C', 'O'):
				if (likely(*(p + 4) == 'L'))
					MATCH(NGX_HTTP_MKCOL, "MKCOL");
				break;
			case TFW_CHAR4_INT('O', 'P', 'T', 'I'):
				if (likely(*((unsigned int *)p + 1)
					   == TFW_CHAR4_INT('O', 'N', 'S', ' ')))
				{
					MATCH(NGX_HTTP_OPTIONS, "OPTIONS");
				}
				break;
			case TFW_CHAR4_INT('T', 'R', 'A', 'C'):
				if (likely(*(p + 4) == 'E'))
					MATCH(NGX_HTTP_TRACE, "TRACE");
				break;
			case TFW_CHAR4_INT('U', 'N', 'L', 'O'):
				if (likely(*(p + 4) == 'C' && *(p + 5) == 'K'))
					MATCH(NGX_HTTP_UNLOCK, "UNLOCK");
				break;
			}
			return 1;
match_meth:
			MOVE_n(sw_method, sw_spaces_before_uri, n);
		}
		/* Slow path: step char-by-char. */
		barrier();
		switch (c) {
		case 'G':
			MOVE(sw_method, Req_MethG);
		case 'H':
			MOVE(sw_method, Req_MethH);
		case 'P':
			MOVE(sw_method, Req_MethP);
		case 'C':
			MOVE(sw_method, Req_MethC);
		case 'D':
			MOVE(sw_method, Req_MethD);
		case 'L':
			MOVE(sw_method, Req_MethL);
		case 'M':
			MOVE(sw_method, Req_MethM);
		case 'O':
			MOVE(sw_method, Req_MethO);
		case 'T':
			MOVE(sw_method, Req_MethT);
		case 'U':
			MOVE(sw_method, Req_MethU);
		}
		return 1;
	}

	/* space* before URI */
	STATE(sw_spaces_before_uri) {
		if (likely(c == '/')) {
			r->uri_start = p;
			MOVE(sw_spaces_before_uri, sw_after_slash_in_uri);
		}
		if (likely(c == ' '))
			MOVE(sw_spaces_before_uri, sw_spaces_before_uri);
		ch = (unsigned char) (c | 0x20);
		if (ch < 'a' || ch > 'z')
			return 1;
		/* fall through */
	}

	STATE(sw_schema) {
		ch = (unsigned char) (c | 0x20);
		if (ch >= 'a' && ch <= 'z')
			MOVE(sw_schema, sw_schema);

		if (likely(c == ':')) {
			r->schema_end = p;
			MOVE(sw_schema, sw_schema_slash);
		}
		return 1;
	}

	STATE(sw_schema_slash) {
		if (likely(c == '/'))
			MOVE(sw_schema_slash, sw_schema_slash_slash);
		return 1;
	}

	STATE(sw_schema_slash_slash) {
		if (likely(c == '/'))
			MOVE(sw_schema_slash_slash, sw_host_start);
		return 1;
	}

	STATE(sw_host_start) {
		r->host_start = p;
		if (c == '[')
			MOVE(sw_host_start, sw_host_ip_literal);
	}

	/* fall through */

	STATE(sw_host) {
		ch = (unsigned char) (c | 0x20);
		if (ch >= 'a' && ch <= 'z')
			MOVE(sw_host, sw_host);
		if ((c >= '0' && c <= '9') || c == '.' || c == '-')
			MOVE(sw_host, sw_host);
	}

	/* fall through */

	STATE(sw_host_end) {
		r->host_end = p;

		switch (c) {
		case ':':
			MOVE(sw_host_end, sw_port);
		case '/':
			r->uri_start = p;
			MOVE(sw_host_end, sw_after_slash_in_uri);
		case ' ':
			r->uri_start = r->schema_end + 1;
			r->uri_end = r->schema_end + 2;
			MOVE(sw_host_end, sw_host_http_09);
		default:
			return 1;
		}
	}

	STATE(sw_host_ip_literal) {
		if (c >= '0' && c <= '9')
			MOVE(sw_host_ip_literal, sw_host_ip_literal);

		ch = (unsigned char) (c | 0x20);
		if (ch >= 'a' && ch <= 'z')
			MOVE(sw_host_ip_literal, sw_host_ip_literal);

		switch (c) {
		case ':':
			MOVE(sw_host_ip_literal, sw_host_ip_literal);
		case ']':
			MOVE(sw_host_ip_literal, sw_host_end);
		case '-':
		case '.':
		case '_':
		case '~':
		case '!':
		case '$':
		case '&':
		case '\'':
		case '(':
		case ')':
		case '*':
		case '+':
		case ',':
		case ';':
		case '=':
			MOVE(sw_host_ip_literal, sw_host_ip_literal);
		default:
			return 1;
		}
	}

	STATE(sw_port) {
		if (c >= '0' && c <= '9')
			MOVE(sw_port, sw_port);

		switch (c) {
		case '/':
			r->port_end = p;
			r->uri_start = p;
			MOVE(sw_port, sw_after_slash_in_uri);
		case ' ':
			r->port_end = p;
			r->uri_start = r->schema_end + 1;
			r->uri_end = r->schema_end + 2;
			MOVE(sw_port, sw_host_http_09);
		default:
			return 1;
		}
	}

	/* space+ after "http://host[:port] " */
	STATE(sw_host_http_09) {
		switch (c) {
		case ' ':
			MOVE(sw_host_http_09, sw_host_http_09);
		case CR:
			r->http_minor = 9;
			MOVE(sw_host_http_09, sw_almost_done);
		case LF:
			r->http_minor = 9;
			goto done;
		case 'H':
			MOVE(sw_host_http_09, sw_http_H);
		default:
			return 1;
		}
	}

	/* check "/.", "//", "%", and "\" (Win32) in URI */
	STATE(sw_after_slash_in_uri) {
		if (usual[c >> 5] & (1 << (c & 0x1f)))
			MOVE(sw_after_slash_in_uri, sw_check_uri);
		switch (c) {
		case ' ':
			r->uri_end = p;
			MOVE(sw_after_slash_in_uri, sw_check_uri_http_09);
		case CR:
			r->uri_end = p;
			r->http_minor = 9;
			MOVE(sw_after_slash_in_uri, sw_almost_done);
		case LF:
			r->uri_end = p;
			r->http_minor = 9;
			goto done;
		case '?':
			r->args_start = p + 1;
		case '#':
		case '.':
		case '%':
		case '/':
			MOVE(sw_after_slash_in_uri, sw_uri);
		case '+':
			MOVE(sw_after_slash_in_uri, sw_after_slash_in_uri);
		case '\0':
			return 1;
		default:
			MOVE(sw_after_slash_in_uri, sw_check_uri);
		}
	}

	/* check "/", "%" and "\" (Win32) in URI */
	STATE(sw_check_uri) {
		if (usual[c >> 5] & (1 << (c & 0x1f)))
			MOVE(sw_check_uri, sw_check_uri);
		switch (c) {
		case '/':
			MOVE(sw_check_uri, sw_after_slash_in_uri);
		case '.':
			MOVE(sw_check_uri, sw_check_uri);
		case ' ':
			r->uri_end = p;
			MOVE(sw_check_uri, sw_check_uri_http_09);
		case CR:
			r->uri_end = p;
			r->http_minor = 9;
			MOVE(sw_check_uri, sw_almost_done);
		case LF:
			r->uri_end = p;
			r->http_minor = 9;
			goto done;
		case '%':
			MOVE(sw_check_uri, sw_uri);
		case '?':
			r->args_start = p + 1;
		case '#':
			MOVE(sw_check_uri, sw_uri);
		case '+':
			MOVE(sw_check_uri, sw_check_uri);
		case '\0':
			return 1;
		}
		MOVE(sw_check_uri, sw_check_uri);
	}

	/* space+ after URI */
	STATE(sw_check_uri_http_09) {
		switch (c) {
		/* OPTIMIZATION: move the most frequent path to begin. */
		case 'H':
			MOVE(sw_check_uri_http_09, sw_http_H);
		case ' ':
			MOVE(sw_check_uri_http_09, sw_check_uri_http_09);
		case CR:
			r->http_minor = 9;
			MOVE(sw_check_uri_http_09, sw_almost_done);
		case LF:
			r->http_minor = 9;
			goto done;
		default:
			MOVE(sw_check_uri_http_09, sw_check_uri);
		}
	}

	/* URI */
	STATE(sw_uri) {
		if (usual[c >> 5] & (1 << (c & 0x1f)))
			MOVE(sw_uri, sw_uri);
		switch (c) {
		case ' ':
			r->uri_end = p;
			MOVE(sw_uri, sw_http_09);
		case CR:
			r->uri_end = p;
			r->http_minor = 9;
			MOVE(sw_uri, sw_almost_done);
		case LF:
			r->uri_end = p;
			r->http_minor = 9;
			goto done;
		case '#':
			MOVE(sw_uri, sw_uri);
		case '\0':
			return 1;
		}
		MOVE(sw_uri, sw_uri);
	}

	/* space+ after URI */
	STATE(sw_http_09) {
		switch (c) {
		case ' ':
			MOVE(sw_http_09, sw_http_09);
		case CR:
			r->http_minor = 9;
			MOVE(sw_http_09, sw_almost_done);
		case LF:
			r->http_minor = 9;
			goto done;
		case 'H':
			MOVE(sw_http_09, sw_http_H);
		default:
			MOVE(sw_http_09, sw_uri);
		}
	}

	/* OPTIMIZATION: read "HTTP/" at once. */
	STATE(sw_http_H) {
		if (unlikely(!ngx_str4cmp(p, 'T', 'T', 'P', '/')))
			return 1;
		MOVE_n(sw_http_H, sw_first_major_digit, 4);
	}

	/* first digit of major HTTP version */
	STATE(sw_first_major_digit) {
		if (c < '1' || c > '9')
			return 1;
		r->http_major = c - '0';
		MOVE(sw_first_major_digit, sw_major_digit);
	}

	/* major HTTP version or dot */
	STATE(sw_major_digit) {
		if (c == '.')
			MOVE(sw_major_digit, sw_first_minor_digit);
		if (c < '0' || c > '9')
			return 1;
		r->http_major = r->http_major * 10 + c - '0';
		MOVE(sw_major_digit, sw_major_digit);
	}

	/* first digit of minor HTTP version */
	STATE(sw_first_minor_digit) {
		if (c < '0' || c > '9')
			return 1;
		r->http_minor = c - '0';
		MOVE(sw_first_minor_digit, sw_minor_digit);
	}

	/* minor HTTP version or end of request line */
	STATE(sw_minor_digit) {
		if (c == CR)
			MOVE(sw_minor_digit, sw_almost_done);
		if (c == LF)
			goto done;
		if (c == ' ')
			MOVE(sw_minor_digit, sw_spaces_after_digit);
		if (c < '0' || c > '9')
			return 1;
		r->http_minor = r->http_minor * 10 + c - '0';
		MOVE(sw_minor_digit, sw_minor_digit);
	}

	STATE(sw_spaces_after_digit) {
		switch (c) {
		case ' ':
			MOVE(sw_spaces_after_digit, sw_spaces_after_digit);
		case CR:
			MOVE(sw_spaces_after_digit, sw_almost_done);
		case LF:
			goto done;
		default:
			return 1;
		}
	}

	/* end of request line */
	STATE(sw_almost_done) {
		r->request_end = p - 1;
		switch (c) {
		case LF:
			goto done;
		default:
			return 1;
		}
	}
	/* ----------------    Improbable states    ---------------- */
	/* HTTP Method processing. */
	/* GET */
	METH_MOVE(Req_MethG, 'E', Req_MethGe);
	METH_MOVE_finish(Req_MethGe, 'T', NGX_HTTP_GET);
	/* P* */
	STATE(Req_MethP) {
		switch (c)
		{
		case 'O':
			MOVE(Req_MethP, Req_MethPo);
		case 'A':
			MOVE(Req_MethP, Req_MethPa);
		case 'R':
			MOVE(Req_MethP, Req_MethPr);
		case 'U':
			MOVE(Req_MethP, Req_MethPu);
		}
		return 1;
	}
	/* POST */
	METH_MOVE(Req_MethPo, 'S', Req_MethPos);
	METH_MOVE_finish(Req_MethPos, 'T', NGX_HTTP_POST);
	/* PATCH */
	METH_MOVE(Req_MethPa, 'T', Req_MethPat);
	METH_MOVE(Req_MethPat, 'C', Req_MethPatc);
	METH_MOVE_finish(Req_MethPatc, 'H', NGX_HTTP_PATCH);
	/* PROP* */
	METH_MOVE(Req_MethPr, 'O', Req_MethPro);
	METH_MOVE(Req_MethPro, 'P', Req_MethProp);
	STATE(Req_MethProp) {
		switch (c)
		{
		case 'F':
			MOVE(Req_MethProp, Req_MethPropf);
		case 'P':
			MOVE(Req_MethProp, Req_MethPropp);
		}
		return 1;
	}
	/* PROPFIND */
	METH_MOVE(Req_MethPropf, 'I', Req_MethPropfi);
	METH_MOVE(Req_MethPropfi, 'N', Req_MethPropfin);
	METH_MOVE_finish(Req_MethPropfin, 'D', NGX_HTTP_PROPFIND);
	/* PROPPATCH */
	METH_MOVE(Req_MethPropp, 'A', Req_MethProppa);
	METH_MOVE(Req_MethProppa, 'T', Req_MethProppat);
	METH_MOVE(Req_MethProppat, 'C', Req_MethProppatc);
	METH_MOVE_finish(Req_MethProppatc, 'H', NGX_HTTP_PROPPATCH);
	/* PUT */
	METH_MOVE_finish(Req_MethPu, 'T', NGX_HTTP_PUT);
	/* HEAD */
	METH_MOVE(Req_MethH, 'E', Req_MethHe);
	METH_MOVE(Req_MethHe, 'A', Req_MethHea);
	METH_MOVE_finish(Req_MethHea, 'D', NGX_HTTP_HEAD);
	/* COPY */
	METH_MOVE(Req_MethC, 'O', Req_MethCo);
	METH_MOVE(Req_MethCo, 'P', Req_MethCop);
	METH_MOVE_finish(Req_MethCop, 'Y', NGX_HTTP_COPY);
	/* DELETE */
	METH_MOVE(Req_MethD, 'E', Req_MethDe);
	METH_MOVE(Req_MethDe, 'L', Req_MethDel);
	METH_MOVE(Req_MethDel, 'E', Req_MethDele);
	METH_MOVE(Req_MethDele, 'T', Req_MethDelet);
	METH_MOVE_finish(Req_MethDelet, 'E', NGX_HTTP_DELETE);
	/* LOCK */
	METH_MOVE(Req_MethL, 'O', Req_MethLo);
	METH_MOVE(Req_MethLo, 'C', Req_MethLoc);
	METH_MOVE_finish(Req_MethLoc, 'K', NGX_HTTP_LOCK);
	/* M* */
	STATE(Req_MethM) {
		switch (c) {
		case 'K':
			MOVE(Req_MethM, Req_MethMk);
		case 'O':
			MOVE(Req_MethM, Req_MethMo);
		}
		return 1;
	}
	/* MKCOL */
	METH_MOVE(Req_MethMk, 'C', Req_MethMkc);
	METH_MOVE(Req_MethMkc, 'O', Req_MethMkco);
	METH_MOVE_finish(Req_MethMkco, 'L', NGX_HTTP_MKCOL);
	/* MOVE */
	METH_MOVE(Req_MethMo, 'V', Req_MethMov);
	METH_MOVE_finish(Req_MethMov, 'E', NGX_HTTP_MOVE);
	/* OPTIONS */
	METH_MOVE(Req_MethO, 'P', Req_MethOp);
	METH_MOVE(Req_MethOp, 'T', Req_MethOpt);
	METH_MOVE(Req_MethOpt, 'I', Req_MethOpti);
	METH_MOVE(Req_MethOpti, 'O', Req_MethOptio);
	METH_MOVE(Req_MethOptio, 'N', Req_MethOption);
	METH_MOVE_finish(Req_MethOption, 'S', NGX_HTTP_OPTIONS);
	/* TRACE */
	METH_MOVE(Req_MethT, 'R', Req_MethTr);
	METH_MOVE(Req_MethTr, 'A', Req_MethTra);
	METH_MOVE(Req_MethTra, 'C', Req_MethTrac);
	METH_MOVE_finish(Req_MethTrac, 'E', NGX_HTTP_TRACE);
	/* UNLOCK */
	METH_MOVE(Req_MethU, 'N', Req_MethUn);
	METH_MOVE(Req_MethUn, 'L', Req_MethUnl);
	METH_MOVE(Req_MethUnl, 'O', Req_MethUnlo);
	METH_MOVE(Req_MethUnlo, 'C', Req_MethUnloc);
	METH_MOVE_finish(Req_MethUnloc, 'K', NGX_HTTP_UNLOCK);

done:
	return 0;
}

