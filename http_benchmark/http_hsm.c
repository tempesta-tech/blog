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
#include "http_s_tbl.h"

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

typedef enum {
	sw_start,
        sw_name,
        sw_space_before_value,
        sw_value,
        sw_almost_done,
        sw_header_almost_done,
	sw_done,

	Req_BAD,
	Req_MAX = Req_BAD
} HpsHttpReqSt;

#define CTL_BITMAP	0x0
#define CTL_PREFIX	0x1
#define CTL_RANGE	0x2
#define CTL_SEQ		0x3
#define CTL_MASK	0x3

#define SLOW_PATH	0x4
/* Only edge-triggered actions are alowed. */
#define ACTION		0x8

#define ANY_CHAR	0x80

typedef union {
	struct {
		unsigned char	ctl;
		unsigned char	len;
		struct {
			unsigned char cb;
			unsigned char sub;
			unsigned char st;
		} __attribute__((packed)) r[4];
	} x;
	unsigned long l[2];
} __attribute__((packed)) XTrans;

#define CTL_INIT(v)		.x.ctl = v
#define LEN_INIT(v)		.x.len = v
#define RNG_R_INIT(c, s, t)	{.cb = c, .sub = s, .st = t}

static const XTrans am_tbl[] __attribute__((aligned(64))) = {
	{ // sw_start: first char.
		CTL_INIT(CTL_RANGE | ACTION),
		LEN_INIT(3), /* TODO do we need to set the field for range? */
		.x.r = {
			RNG_R_INIT(HTS65, HTS95 - HTS65, sw_name),
			RNG_R_INIT(HTS13, 0, sw_header_almost_done),
			RNG_R_INIT(HTS10, 0, sw_done)
		},
	},
	{ // sw_name: header name.
		CTL_INIT(CTL_RANGE | ACTION),
		LEN_INIT(4),
		.x.r = {
			RNG_R_INIT(HTS65, HTS95 - HTS65, sw_name),
			RNG_R_INIT(HTS58, 0, sw_space_before_value),
			RNG_R_INIT(HTS13, 0, sw_almost_done),
			RNG_R_INIT(HTS10, 0, sw_done),
		},
	},
	{ // sw_space_before_value: space* before header value.
		CTL_INIT(CTL_RANGE | ACTION),
		LEN_INIT(4),
		.x.r = {
			// Most probable ' ' goes first.
			RNG_R_INIT(HTS32, HTS9 - HTS32, sw_space_before_value),
			RNG_R_INIT(HTS65, HTS125 - HTS65, sw_value),
			RNG_R_INIT(HTS13, 0, sw_almost_done),
			RNG_R_INIT(HTS10, 0, sw_done),
		},
	},
	{ // sw_value: header value
		CTL_INIT(CTL_RANGE | ACTION),
		LEN_INIT(3),
		.x.r = {
			RNG_R_INIT(HTS65, HTS9 - HTS65, sw_value),
			RNG_R_INIT(HTS13, 0, sw_almost_done),
			RNG_R_INIT(HTS10, 0, sw_done),
		},
	},
	{ // sw_almost_done: end of header line
		CTL_INIT(CTL_RANGE),
		LEN_INIT(2),
		.x.r = {
			RNG_R_INIT(HTS10, 0, sw_done),
			RNG_R_INIT(HTS13, 0, sw_almost_done),
		},
	},
	{ // sw_header_almost_done: end of header
		CTL_INIT(CTL_RANGE),
		LEN_INIT(1),
		.x.r = {
			RNG_R_INIT(HTS10, 0, sw_done)
		},
	}
};

#define ST(s)		am_tbl[s]
#define ST_BYTE(s, i)	(ST(s).l[i >> 3] >> ((i & 7) << 3)) & 0xff
//#define ST_BYTE(l, i)	(l >> (i << 3)) & 0xff
//#define RNG_CB(s, i)	ST_BYTE(s, i * 3 + 2)
//#define RNG_SUB(s, i)	ST_BYTE(s, i * 3 + 3)
//#define RNG_ST(s, i)	ST_BYTE(s, i * 3 + 4)
#define RNG_CB(s, i)	ST(s).x.r[i].cb
#define RNG_SUB(s, i)	ST(s).x.r[i].sub
#define RNG_ST(s, i)	ST(s).x.r[i].st
#define CTL(s)		ST(s).x.ctl

int
hsm_header_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
	unsigned char st, *p, *end = buf + len;

	for (p = buf, st = sw_start; p < end && st < sw_done; p++) {
		//st = hfsm_move(*p, st, &act);

		unsigned char s = st;
		st = Req_BAD;

		char c = hs_tbl[*p];

		if (__builtin_expect(!c, 0))
			break;

		if (likely((unsigned char)(c - RNG_CB(s, 0)) <= RNG_SUB(s, 0))) {
			st = RNG_ST(s, 0);
			continue;
		}
		if (unlikely((unsigned char)(c - RNG_CB(s, 1)) <= RNG_SUB(s, 1))) {
			st = RNG_ST(s, 1);
			continue;
		}
		if (likely((unsigned char)(c - RNG_CB(s, 2)) <= RNG_SUB(s, 2))) {
			st = RNG_ST(s, 2);
			continue;
		}
		if (likely((unsigned char)(c - RNG_CB(s, 3)) <= RNG_SUB(s, 3))) {
			st = RNG_ST(s, 3);
			continue;
		}

		// TODO check SLOW_PATH
		// Actions.
		if (__builtin_expect(st != s && (CTL(s) & ACTION), 0)) {
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


