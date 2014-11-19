#include <assert.h>
#include <ctype.h>
#include <string.h>
#include <sys/time.h>
#include <iostream>

#define HDR(s)	{s, sizeof(s) - 1}

static struct {
	const char	*str;
	size_t 		len;
} headers[] = {
	HDR("Host: github.com\r\n"),
	HDR("Connection: keep-alive\r\n"),
	HDR("Cache-Control: max-age=0\r\n"),
	HDR("User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11\r\n"),
	HDR("Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\n"),
	HDR("Accept-Encoding: gzip,deflate,sdch\r\n"),
	HDR("Accept-Language: zh-CN,zh;q=0.8,en;q=0.6\r\n"),
	HDR("Accept-Charset: gb18030,utf-8;q=0.7,*;q=0.3\r\n"),
	HDR("If-None-Match: 7f9c6a2baf61233cedd62ffa906b604f\r\n"),
	HDR("Cookie: tracker=http%3A%2F%2Fnodejs.org%2F; _gh_sess=BAh7DyIVemVkc2hhdy9tb25ncmVsMnsGOhhpc3N1ZV92aWV3X3NldHRpbmdzewgiCXNvcnQiDGNyZWF0ZWQiDmRpcmVjdGlvbiIJZGVzYyIKc3RhdGUiC2Nsb3NlZDoQX2NzcmZfdG9rZW4iMUw0eVBPdE5SVXU4eHYwZlRuZFJHY2x6QmNkYUlzclBoalhpZWR5a2NzS3M9OhBmaW5nZXJwcmludCIlYTM3YTg2ODQ0M2Q4ZWJiZDM4OGM4NThlMTc3OWMwZTM6DGNvbnRleHQiBi86D3Nlc3Npb25faWQiJWQ2ODVjZjM5YTcxZTg5NmZkYmI0NmNlMDY3NmUwMGFlIhNyeS9odHRwLXBhcnNlcnsAOhFsb2NhbGVfZ3Vlc3MiB3poIhhwaGVuZHJ5eC9zdXBlcnB1dHR5ewAiCmZsYXNoSUM6J0FjdGlvbkNvbnRyb2xsZXI6OkZsYXNoOjpGbGFzaEhhc2h7AAY6CkB1c2VkewA6CXVzZXJpA57pEQ%3D%3D--e3154a27f5cdb7f1a8b0351f997b7e3d752f4636; spy_repo=joyent%2Fhttp-parser; spy_repo_at=Sun%20Feb%2019%202012%2015%3A20%3A31%20GMT%2B0800%20(%E4%B8%AD%E5%9B%BD%E6%A0%87%E5%87%86%E6%97%B6%E9%97%B4); __utma=1.1355277945.1305645384.1329633368.1329635599.209; __utmc=1; __utmz=1.1327920052.183.88.utmcsr=nodejs.org|utmccn=(referral)|utmcmd=referral|utmcct=/\r\n"),
};


#define NGX_HTTP_LC_HEADER_LEN             32


typedef struct {
	int upstream, state, header_hash, lowcase_index, invalid_header;
	unsigned char *header_name_start, *header_name_end, *header_start, *header_end;
	unsigned char lowcase_header[NGX_HTTP_LC_HEADER_LEN];
} ngx_http_request_t;
	
#define ngx_hash(key, c)   ((unsigned int) key * 31 + c)

int
ngx_http_parse_header_line(ngx_http_request_t *r, unsigned char *buf, int len,
			   bool allow_underscores = true)
{
    unsigned char      c, ch, *p;
    unsigned int  hash, i;
    enum {
        sw_start = 0,
        sw_name,
        sw_space_before_value,
        sw_value,
        sw_space_after_value,
        sw_ignore_line,
        sw_almost_done,
        sw_header_almost_done
    };
    int state;

    /* the last '\0' is not needed because string is zero terminated */

    static unsigned char  lowcase[] =
        "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
        "\0\0\0\0\0\0\0\0\0\0\0\0\0-\0\0" "0123456789\0\0\0\0\0\0"
        "\0abcdefghijklmnopqrstuvwxyz\0\0\0\0\0"
        "\0abcdefghijklmnopqrstuvwxyz\0\0\0\0\0"
        "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
        "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
        "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
        "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0";

    state = r->state;
    hash = r->header_hash;
    i = r->lowcase_index;

    for (p = buf; p < buf + len; p++) {
        ch = *p;

        switch (state) {

        /* first char */
        case sw_start:
            r->header_name_start = p;
            r->invalid_header = 0;

            switch (ch) {
            case '\r':
                r->header_end = p;
                state = sw_header_almost_done;
                break;
            case '\n':
                r->header_end = p;
                goto header_done;
            default:
                state = sw_name;

                c = lowcase[ch];

                if (c) {
                    hash = ngx_hash(0, c);
                    r->lowcase_header[0] = c;
                    i = 1;
                    break;
                }

                if (ch == '\0') {
                    return 1;
                }

                r->invalid_header = 1;

                break;

            }
            break;

        /* header name */
        case sw_name:
            c = lowcase[ch];

            if (c) {
                hash = ngx_hash(hash, c);
                r->lowcase_header[i++] = c;
                i &= (NGX_HTTP_LC_HEADER_LEN - 1);
                break;
            }

            if (ch == '_') {
                if (allow_underscores) {
                    hash = ngx_hash(hash, ch);
                    r->lowcase_header[i++] = ch;
                    i &= (NGX_HTTP_LC_HEADER_LEN - 1);

                } else {
                    r->invalid_header = 1;
                }

                break;
            }

            if (ch == ':') {
                r->header_name_end = p;
                state = sw_space_before_value;
                break;
            }

            if (ch == '\r') {
                r->header_name_end = p;
                r->header_start = p;
                r->header_end = p;
                state = sw_almost_done;
                break;
            }

            if (ch == '\n') {
                r->header_name_end = p;
                r->header_start = p;
                r->header_end = p;
                goto done;
            }

            /* IIS may send the duplicate "HTTP/1.1 ..." lines */
            if (ch == '/'
                && r->upstream
                && p - r->header_name_start == 4
                && strncmp((const char *)r->header_name_start, "HTTP", 4) == 0)
            {
                state = sw_ignore_line;
                break;
            }

            if (ch == '\0') {
                return 1;
            }

            r->invalid_header = 1;

            break;

        /* space* before header value */
        case sw_space_before_value:
            switch (ch) {
            case ' ':
                break;
            case '\r':
                r->header_start = p;
                r->header_end = p;
                state = sw_almost_done;
                break;
            case '\n':
                r->header_start = p;
                r->header_end = p;
                goto done;
            case '\0':
                return 1;
            default:
                r->header_start = p;
                state = sw_value;
                break;
            }
            break;

        /* header value */
        case sw_value:
            switch (ch) {
            case ' ':
                r->header_end = p;
                state = sw_space_after_value;
                break;
            case '\r':
                r->header_end = p;
                state = sw_almost_done;
                break;
            case '\n':
                r->header_end = p;
                goto done;
            case '\0':
                return 1;
            }
            break;

        /* space* before end of header line */
        case sw_space_after_value:
            switch (ch) {
            case ' ':
                break;
            case '\r':
                state = sw_almost_done;
                break;
            case '\n':
                goto done;
            case '\0':
                return 1;
            default:
                state = sw_value;
                break;
            }
            break;

        /* ignore header line */
        case sw_ignore_line:
            switch (ch) {
            case '\n':
                state = sw_start;
                break;
            default:
                break;
            }
            break;

        /* end of header line */
        case sw_almost_done:
            switch (ch) {
            case '\n':
                goto done;
            case '\r':
                break;
            default:
                return 1;
            }
            break;

        /* end of header */
        case sw_header_almost_done:
            switch (ch) {
            case '\n':
                goto header_done;
            default:
                return 1;
            }
        }
    }

done:
header_done:
    return 0;
}

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

typedef struct {
#if 0
	union {
		struct {
			unsigned char m[9];
			unsigned char st;
		} bm;
		struct {
			unsigned char s[11];
			unsigned char st;
		} str;
		struct {
			struct {
				unsigned char cb;
				unsigned char sub;
			} r[4];
			unsigned char st[4];
		} rng;
		struct {
			unsigned char c;
			unsigned char st;
		} seq[6];
	} tr;
#endif
	struct {
		unsigned char cb;
		unsigned char sub;
	} r[4];
	unsigned char st[4];

	unsigned char	ctl;
	unsigned char	len;
	unsigned short __padding;
} __attribute__((packed)) XTrans;

static XTrans am_tbl[Req_MAX] __attribute__((aligned(64)));

#define ST(n)		am_tbl[n]
//#define ST_TX(n)	ST(n).tr
#define ST_TX(n)	ST(n)
//#define RNG_CB(s, n)	ST_TX(s).rng.r[n].cb
//#define RNG_SUB(s, n)	ST_TX(s).rng.r[n].sub
//#define RNG_ST(s, n)	ST_TX(s).rng.st[n]
#define RNG_CB(s, n)	ST_TX(s).r[n].cb
#define RNG_SUB(s, n)	ST_TX(s).r[n].sub
#define RNG_ST(s, n)	ST_TX(s).st[n]

/*
 * Symbols translation table to reduce power of automaton alphabet.
 * Also implements case insesitivity.
 *
 * The below is calculated as:
 *
 * 	http_a_n = 1;
 * 	for (c = 'A'; c <= 'Z'; c++, http_a_n++)
 * 		http_s_tbl[c] = http_s_tbl[c + 0x20] = http_a_n;
 * 	for (c = '0'; c <= '9'; c++, http_a_n++)
 * 		http_s_tbl[c] = http_a_n;
 * 	for (s = "-_!#$%&'`*+.^~()<>@,;:\\\"/[]?={} \t\r\n"; *s; s++)
 * 		http_s_tbl[*s] = http_a_n++;
 * 	// http_a_n = 72;
 *
 * Initialization and characters order is important for range operator.
 */
static const unsigned char http_s_tbl[] __attribute__((aligned(64))) = {
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

static void
dpi_http_req_dfa_construct(void)
{
	memset(am_tbl, 0, sizeof(am_tbl));

	// First char.
	ST(sw_start).ctl = CTL_RANGE | ACTION;
	ST(sw_start).len = 3;
	RNG_CB(sw_start, 0) = http_s_tbl['A'];
	RNG_SUB(sw_start, 0) = http_s_tbl['_'] - http_s_tbl['A'];
	RNG_ST(sw_start, 0) = sw_name;
	RNG_CB(sw_start, 1) = http_s_tbl['\r'];
	RNG_ST(sw_start, 1) = sw_header_almost_done;
	RNG_CB(sw_start, 2) = http_s_tbl['\n'];
	RNG_ST(sw_start, 2) = sw_done;

	// Header name.
	ST(sw_name).ctl = CTL_RANGE | ACTION;
	ST(sw_name).len = 4;
	RNG_CB(sw_name, 0) = http_s_tbl['A'];
	RNG_SUB(sw_name, 0) = http_s_tbl['_'] - http_s_tbl['A'];
	RNG_ST(sw_name, 0) = sw_name;
	RNG_CB(sw_name, 1) = http_s_tbl[':'];
	RNG_ST(sw_name, 1) = sw_space_before_value;
	RNG_CB(sw_name, 2)= http_s_tbl['\r'];
	RNG_ST(sw_name, 2) = sw_almost_done;
	RNG_CB(sw_name, 3) = http_s_tbl['\n'];
	RNG_ST(sw_name, 3) = sw_done;

	// Space* before header value.
#if 0
	ST(sw_space_before_value).ctl = CTL_SEQ | ACTION;
	ST(sw_space_before_value).len = 4;
	// Most probable ' ' goes first.
	ST_TX(sw_space_before_value).seq[0].c = http_s_tbl[' '];
	ST_TX(sw_space_before_value).seq[0].st = sw_space_before_value;
	ST_TX(sw_space_before_value).seq[1].c = http_s_tbl['\r'];
	ST_TX(sw_space_before_value).seq[1].st = sw_almost_done;
	ST_TX(sw_space_before_value).seq[2].c = http_s_tbl['\n'];
	ST_TX(sw_space_before_value).seq[2].st = sw_done;
	ST_TX(sw_space_before_value).seq[3].c = ANY_CHAR;
	ST_TX(sw_space_before_value).seq[3].st = sw_value;
#endif
	ST(sw_space_before_value).ctl = CTL_RANGE | ACTION;
	ST(sw_space_before_value).len = 4;
	// Most probable ' ' goes first.
	RNG_CB(sw_space_before_value, 0) = http_s_tbl[' '];
	RNG_SUB(sw_space_before_value, 0) = http_s_tbl['\t'] - http_s_tbl[' '];
	RNG_ST(sw_space_before_value, 0) = sw_space_before_value;
	RNG_CB(sw_space_before_value, 1) = http_s_tbl['A'];
	RNG_SUB(sw_space_before_value, 1) = http_s_tbl['}'] - http_s_tbl['A'];
	RNG_ST(sw_space_before_value, 1) = sw_value;
	RNG_CB(sw_space_before_value, 2) = http_s_tbl['\r'];
	RNG_ST(sw_space_before_value, 2) = sw_almost_done;
	RNG_CB(sw_space_before_value, 3) = http_s_tbl['\n'];
	RNG_ST(sw_space_before_value, 3) = sw_done;

	// Header value
	ST(sw_value).ctl = CTL_RANGE | ACTION;
	ST(sw_value).len = 3;
	RNG_CB(sw_value, 0) = http_s_tbl['A'];
	RNG_SUB(sw_value, 0) = http_s_tbl['\t'] - http_s_tbl['A'];
	RNG_ST(sw_value, 0) = sw_value;
	RNG_CB(sw_value, 1) = http_s_tbl['\r'];
	RNG_ST(sw_value, 1) = sw_almost_done;
	RNG_CB(sw_value, 2) = http_s_tbl['\n'];
	RNG_ST(sw_value, 2) = sw_done;

	// End of header line
#if 0
	ST(sw_almost_done).ctl = CTL_SEQ;
	ST(sw_almost_done).len = 2;
	ST_TX(sw_almost_done).seq[0].c = http_s_tbl['\n'];
	ST_TX(sw_almost_done).seq[0].st = sw_done;
	ST_TX(sw_almost_done).seq[1].c = http_s_tbl['\r'];
	ST_TX(sw_almost_done).seq[1].st = sw_almost_done;
#endif
	ST(sw_almost_done).ctl = CTL_RANGE;
	ST(sw_almost_done).len = 2;
	RNG_CB(sw_almost_done, 0) = http_s_tbl['\n'];
	RNG_ST(sw_almost_done, 0) = sw_done;
	RNG_CB(sw_almost_done, 1) = http_s_tbl['\r'];
	RNG_ST(sw_almost_done, 1) = sw_almost_done;

	// End of header
#if 0
	ST(sw_header_almost_done).ctl = CTL_SEQ;
	ST(sw_header_almost_done).len = 1;
	ST_TX(sw_header_almost_done).seq[0].c = http_s_tbl['\n'];
	ST_TX(sw_header_almost_done).seq[0].st = sw_done;
#endif
	ST(sw_header_almost_done).ctl = CTL_RANGE;
	ST(sw_header_almost_done).len = 1;
	RNG_CB(sw_header_almost_done, 0) = http_s_tbl['\n'];
	RNG_ST(sw_header_almost_done, 0) = sw_done;
}

#if 0
static inline int
hfsm_move(unsigned char a, unsigned char s, bool *act)
{
	XTrans *x = &ST(s);
	unsigned char c;

	/* Do not accept non-ASCII header values (see RFC2616). */
	if (__builtin_expect(a >= 128, 0))
		return Req_BAD;

	c = http_s_tbl[a];
	if (__builtin_expect(!c, 0))
		return Req_BAD;

	switch (x->ctl & CTL_MASK) {
	case CTL_RANGE:
		if (x->tr.rng[0].cb <= c && c <= x->tr.rng[0].ce) {
			//*act = x->tr.rng[i].st != s && (x->ctl & ACTION);
			return x->tr.rng[0].st;
		}
		if (x->tr.rng[1].cb <= c && c <= x->tr.rng[1].ce) {
			//*act = x->tr.rng[i].st != s && (x->ctl & ACTION);
			return x->tr.rng[1].st;
		}
		if (x->tr.rng[2].cb <= c && c <= x->tr.rng[2].ce) {
			//*act = x->tr.rng[i].st != s && (x->ctl & ACTION);
			return x->tr.rng[2].st;
		}
		break;
	case CTL_SEQ:
		if (x->tr.seq[0].c == c || x->tr.seq[0].c == ANY_CHAR) {
			//*act = x->tr.seq[i].st != s && (x->ctl & ACTION);
			return x->tr.seq[0].st;
		}
		if (x->tr.seq[1].c == c || x->tr.seq[1].c == ANY_CHAR) {
			//*act = x->tr.seq[i].st != s && (x->ctl & ACTION);
			return x->tr.seq[1].st;
		}
		if (x->tr.seq[2].c == c || x->tr.seq[2].c == ANY_CHAR) {
			//*act = x->tr.seq[i].st != s && (x->ctl & ACTION);
			return x->tr.seq[2].st;
		}
		if (x->tr.seq[3].c == c || x->tr.seq[3].c == ANY_CHAR) {
			//*act = x->tr.seq[i].st != s && (x->ctl & ACTION);
			return x->tr.seq[3].st;
		}
		if (x->tr.seq[4].c == c || x->tr.seq[4].c == ANY_CHAR) {
			//*act = x->tr.seq[i].st != s && (x->ctl & ACTION);
			return x->tr.seq[4].st;
		}
		break;
	case CTL_PREFIX:
		// TODO
		break;
	case CTL_BITMAP:
		// TODO
		break;
	}

	return (x->ctl & SLOW_PATH) ? s : Req_BAD;
}
#endif

int
dpi_http_parse_header_line(ngx_http_request_t *r, unsigned char *buf, int len,
			   bool allow_underscores = true)
{
	unsigned char st, *p, *end = buf + len;

	for (p = buf, st = sw_start; p < end && st < sw_done; p++) {
		//st = hfsm_move(*p, st, &act);

		unsigned char s = st;
		st = Req_BAD;

		char c = http_s_tbl[*p];

		if (__builtin_expect(!c, 0))
			break;

		if (__builtin_expect((unsigned char)(c - RNG_CB(s, 0)) <= RNG_SUB(s, 0), 1)) {
			st = RNG_ST(s, 0);
		}
		else if (__builtin_expect((unsigned char)(c - RNG_CB(s, 1)) <= RNG_SUB(s, 1), 0)) {
			st = RNG_ST(s, 1);
		}
		else if (__builtin_expect((unsigned char)(c - RNG_CB(s, 2)) <= RNG_SUB(s, 2), 0)) {
			st = RNG_ST(s, 2);
		}
		else if (__builtin_expect((unsigned char)(c - RNG_CB(s, 3)) <= RNG_SUB(s, 3), 0)) {
			st = RNG_ST(s, 3);
		}

		// TODO check SLOW_PATH
#if 0
		// Actions.
		if (__builtin_expect(st != s && (ST(s).ctl & ACTION), 0)) {
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
#endif
	}
	// Chop spaces at the end of header value.
	while (__builtin_expect(r->header_end > r->header_start
				&& isspace(r->header_end[-1]), 0))
		r->header_end--;

	return st > sw_done ? 1 : 0;
}

static inline unsigned long
tv_to_ms(const struct timeval &tv)
{
	return ((unsigned long)tv.tv_sec * 1000000 + tv.tv_usec) / 1000;
}

#define test(http_parse, r)						\
do {									\
	struct timeval tv0, tv1;					\
									\
	gettimeofday(&tv0, NULL);					\
									\
	for (int i = 0; i < 1000 * 1000; ++i)				\
		for (int j = 0; j < sizeof(headers)/sizeof(headers[0]); ++j) { \
			__builtin_prefetch(am_tbl);			\
			__builtin_prefetch(am_tbl + 4);			\
			memset(r, 0, sizeof(ngx_http_request_t));	\
			http_parse(r, (unsigned char *)headers[j].str,	\
					headers[j].len);		\
		}							\
									\
	gettimeofday(&tv1, NULL);					\
									\
	std::cout << #http_parse ": " << (tv_to_ms(tv1) - tv_to_ms(tv0)) \
				<< "ms" << std::endl; \
} while (0)

int
main()
{
	ngx_http_request_t r;

	dpi_http_req_dfa_construct();

	test(ngx_http_parse_header_line, &r);
	test(dpi_http_parse_header_line, &r);

	// avoid compiler optimizations
	return !!memchr((void *)&r, 0, sizeof(r));
}
