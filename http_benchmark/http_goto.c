/**
 *	Direct jump HTTP parser benchmark.
 *
 * This is very similar that Ragel generates, bu it uses states only to
 * save current state between calls and the states aren't used for the
 * machine process.
 *
 * Copyright (C) 2014 NatSys Lab. (info@natsys-lab.com).
 * Copyright (C) 2015-2019 Tempesta Technologies, Inc.
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
	if (unlikely(p == buf + len))					\
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

	// init
	c = *p;
	FSM_START(sw_start);

	/* first char */
	STATE(sw_start) {
		r->header_name_start = p;

		switch (c) {
		case '\r':
			r->header_end = p;
			MOVE(sw_start, sw_header_almost_done);
		case '\n':
			r->header_end = p;
			goto done;
		}
		if (c == '\0')
			return 1;
		MOVE(sw_start, sw_name);
	}

	/* header name */
	STATE(sw_name) {
		switch (c) {
		case '_':
			break;
		case ':':
			r->header_name_end = p;
			MOVE(sw_name, sw_space_before_value);
		case '\r':
			r->header_name_end = p;
			r->header_start = p;
			r->header_end = p;
			MOVE(sw_name, sw_almost_done);
		case '\n':
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
		}
		r->header_start = p;
		MOVE(sw_space_before_value, sw_value);
	}

	/* header value */
	STATE(sw_value) {
		switch (c) {
		case ' ':
			r->header_end = p;
			MOVE(sw_value, sw_space_after_value);
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

	/* space* before end of header line */
	STATE(sw_space_after_value) {
		switch (c) {
		case ' ':
			MOVE(sw_space_after_value, sw_space_after_value);
		case '\r':
			MOVE(sw_space_after_value, sw_almost_done);
		case '\n':
			goto done;
		case '\0':
			return 1;
		}
		MOVE(sw_space_after_value, sw_value);
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
		if (c == '\n')
			goto done;
		return 1;
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
	// init
	c = *p;
	FSM_START(sw_start);

	/* first char */
	STATE(sw_start) {
		r->header_name_start = p;

		switch (c) {
		case '\r':
			r->header_end = p;
			MOVE(sw_start, sw_header_almost_done);
		case '\n':
			r->header_end = p;
			goto done;
		default:
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

static const uint32_t  usual[] = {
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

/* Try different alignment strategies. */
static inline unsigned int
P(unsigned char *p)
{
#if 0
	return ((unsigned int)((p)[0]) | ((unsigned int)((p)[1]) << 8) |
		    ((unsigned int)((p)[2]) << 16) | ((unsigned int)((p)[3]) << 24));
#endif
#if 0
	unsigned char * b = (unsigned char *)p;
	if ((unsigned long) b & 3) {
		if ((unsigned long) b & 1) {
			return * (unsigned char  *)  b +
					(* (unsigned short *) (b + 1) <<  8) +
					(* (unsigned char  *) (b + 3) << 24);
		}
		else {
			return * (unsigned short *)  b +
					(* (unsigned short *) (b + 2) << 16);
		}
	}
	else {
		return * (unsigned int *) b;
	}
#endif
#if 1
	unsigned int r;
	__asm__ __volatile__(
		"	test $0x3, %1\n"
		"	jne 1f\n"
		"	mov (%1), %0\n"
		"	jmp 2f\n"
		"1:	movzbl (%1), %0\n"
		"	movzbl 0x1(%1), %%r8d\n"
		"	movzbl 0x2(%1), %%ecx\n"
		"	movzbl 0x3(%1), %%edx\n"
		"	shl $8, %%r8d\n"
		"	shl $16, %%ecx\n"
		"	shl $24, %%edx\n"
		"	or %%r8d, %0\n"
		"	or %%ecx, %0\n"
		"	or %%edx, %0\n"
		"2:\n"
	   : "=A"(r)
	   : "D"(p)
	   : "cc", "r8", "ecx", "edx");
	return r;
#endif
#if 0
	return (((long)(p)) & 3)
		? ((unsigned int)((p)[0]) | ((unsigned int)((p)[1]) << 8) |
		    ((unsigned int)((p)[2]) << 16) | ((unsigned int)((p)[3]) << 24))
		: *(unsigned int *)(p);
#endif
#if 0
	return (*(unsigned int *)(p));
#endif
}

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

#if UNALIGNED
#define MATCH(num, str)							\
{									\
	r->method = num;						\
	n = sizeof(str) - 1;						\
	goto done;							\
}
#else
#define MATCH(num, str)							\
{									\
	r->method = num;						\
	n = sizeof(str) - 1;						\
	goto match_meth;						\
}
#endif

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
			if (likely(P(p) == TFW_CHAR4_INT('G', 'E', 'T', ' ')))
				MATCH(NGX_HTTP_GET, "GET ");
			if (likely(P(p) ==  TFW_CHAR4_INT('P', 'O', 'S', 'T')))
				MATCH(NGX_HTTP_POST, "POST");
			barrier();

			/* Process less frequent methods in the large switch. */
			switch (P(p)) {
			/* OPTIMIZATION: observe the data only once. */
			case TFW_CHAR4_INT('P', 'U', 'T', ' '):
				MATCH(NGX_HTTP_PUT, "PUT ");
			case TFW_CHAR4_INT('P', 'A', 'T', 'C'):
				if (likely((*(p + 4) == 'H')))
					MATCH(NGX_HTTP_PATCH, "PATCH");
				break;
			case TFW_CHAR4_INT('P', 'R', 'O', 'P'):
				if (P(p + 4)
				    == TFW_CHAR4_INT('F', 'I', 'N', 'D'))
				{
					MATCH(NGX_HTTP_PROPFIND, "PROPFIND");
				}
				if (P(p + 4)
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
				if (likely(P(p + 4)
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
                r->schema_start = p;
		MOVE(sw_spaces_before_uri, sw_schema);
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

