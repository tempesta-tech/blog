#include <stdint.h>
#include <string.h>

#include "http.h"

int
ngx_header_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
    unsigned char      c, ch, *p;
    unsigned int  i;
    enum {
        sw_start = 0,
        sw_name,
        sw_space_before_value,
        sw_value,
        sw_space_after_value,
        sw_almost_done,
        sw_header_almost_done
    };
    int state;

    /* the last '\0' is not needed because string is zero terminated */

    /* remove lowcase conversion as senseless logic for the benchmark. */

    state = r->state;

    for (p = buf; p < buf + len; p++) {
        ch = *p;

        switch (state) {

        /* first char */
        case sw_start:
            r->header_name_start = p;

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

                if (ch == '\0')
                    return 1;


                break;
            }
            break;

        /* header name */
        case sw_name:
            c = ch;

            if (ch == '_')
                break;

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
	    /* Do not handle the case for the benchmark. */

            if (ch == '\0')
                return 1;

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

/**
 * Big version of Nginx header parser to test huge automatons.
 */
int
ngx_big_header_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
    unsigned char      c, ch, *p;
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
    int state = sw_start;

    for (p = buf; p < buf + len; p++) {
        ch = *p;

        switch (state) {

        /* 38% barnch misses here */

        /* first char */
        case sw_start:
            r->header_name_start = p;

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

                if (ch == '\0') {
                    return 1;
                }

                break;
            }
            break;

        /* header name */
        case sw_name:
            if (ch == '_')
                break;

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

            if (ch == '\0') {
                return 1;
            }

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
	    case 'a': state = s0_0; break;
	    case 'b': state = s1_0; break;
	    case 'c': state = s2_0; break;
	    case 'd': state = s3_0; break;
	    case 'e': state = s4_0; break;
	    case 'f': state = s5_0; break;
	    case 'g': state = s6_0; break;
	    case 'h': state = s7_0; break;
	    case 'i': state = s8_0; break;
	    case 'j': state = s9_0; break;
	    case 'k': state = s10_0; break;
	    case 'l': state = s11_0; break;
	    case 'm': state = s12_0; break;
	    case 'n': state = s13_0; break;
	    case 'o': state = s14_0; break;
	    case 'p': state = s15_0; break;
	    case 'q': state = s16_0; break;
	    case 'r': state = s17_0; break;
	    case 's': state = s18_0; break;
	    case 't': state = s19_0; break;
	    case 'u': state = s20_0; break;
	    case 'v': state = s21_0; break;
	    case 'w': state = s22_0; break;
	    case 'x': state = s23_0; break;
	    case 'y': state = s24_0; break;
	    case 'z': state = s25_0; break;
	    case '0': state = s26_0; break;
	    case '1': state = s27_0; break;
	    case '2': state = s28_0; break;
	    case '3': state = s29_0; break;
	    case '4': state = s30_0; break;
	    case '5': state = s31_0; break;
	    case '6': state = s32_0; break;
	    case '7': state = s33_0; break;
	    case '8': state = s34_0; break;
	    case '9': state = s35_0; break;
	    case 'A': state = s36_0; break;
	    case 'B': state = s37_0; break;
	    case 'C': state = s38_0; break;
	    case 'D': state = s39_0; break;
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

#define __DUMMY_STATE_0(i)					\
        case s ## i ## _0:					\
            switch (ch) {					\
	    case 'a': state = s ## i ## _1; break;		\
	    case 'b': state = s ## i ## _2; break;		\
	    case 'c': state = s ## i ## _3; break;		\
	    case 'd': state = s ## i ## _4; break;		\
	    case 'e': state = s ## i ## _5; break;		\
	    case 'f': state = s ## i ## _6; break;		\
	    case 'g': state = s ## i ## _7; break;		\
	    case 'h': state = s ## i ## _8; break;		\
	    case 'i': state = s ## i ## _9; break;		\
            case '\r':						\
                r->header_end = p;				\
                state = sw_almost_done;				\
                break;						\
            case '\n':						\
                r->header_end = p;				\
                goto done;					\
            case '\0':						\
                return 1;					\
	    default: state = sw_value; break;			\
            }							\
            break

#define __DUMMY_STATE_n(i, j)					\
        case s ## i ## _ ## j:					\
            switch (ch) {					\
            case '\r':						\
                r->header_end = p;				\
                state = sw_almost_done;				\
                break;						\
            case '\n':						\
                r->header_end = p;				\
                goto done;					\
            case '\0':						\
                return 1;					\
	    default: state = sw_value; break;			\
            }							\
            break

#define DUMMY_STATE(s)						\
	    __DUMMY_STATE_0(s);	__DUMMY_STATE_n(s, 1);		\
	    __DUMMY_STATE_n(s, 2); __DUMMY_STATE_n(s, 3);	\
	    __DUMMY_STATE_n(s, 4); __DUMMY_STATE_n(s, 5);	\
	    __DUMMY_STATE_n(s, 6); __DUMMY_STATE_n(s, 7);	\
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

#define ngx_str3_cmp(m, c0, c1, c2, c3)                                       \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)

#define ngx_str3Ocmp(m, c0, c1, c2, c3)                                       \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)

#define ngx_str4cmp(m, c0, c1, c2, c3)                                        \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)

#define ngx_str5cmp(m, c0, c1, c2, c3, c4)                                    \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)             \
        && m[4] == c4

#define ngx_str6cmp(m, c0, c1, c2, c3, c4, c5)                                \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)             \
        && (((uint32_t *) m)[1] & 0xffff) == ((c5 << 8) | c4)

#define ngx_str7_cmp(m, c0, c1, c2, c3, c4, c5, c6, c7)                       \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)             \
        && ((uint32_t *) m)[1] == ((c7 << 24) | (c6 << 16) | (c5 << 8) | c4)

#define ngx_str8cmp(m, c0, c1, c2, c3, c4, c5, c6, c7)                        \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)             \
        && ((uint32_t *) m)[1] == ((c7 << 24) | (c6 << 16) | (c5 << 8) | c4)

#define ngx_str9cmp(m, c0, c1, c2, c3, c4, c5, c6, c7, c8)                    \
    *(uint32_t *) m == ((c3 << 24) | (c2 << 16) | (c1 << 8) | c0)             \
        && ((uint32_t *) m)[1] == ((c7 << 24) | (c6 << 16) | (c5 << 8) | c4)  \
        && m[8] == c8

#define LF	(unsigned char)10
#define CR	(unsigned char)13
#define CRLF	"\x0d\x0a"

int
ngx_request_line(ngx_http_request_t *r, unsigned char *buf, int len)
{
    unsigned char c, ch, *p, *m;
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
        sw_http_HT,
        sw_http_HTT,
        sw_http_HTTP,
        sw_first_major_digit,
        sw_major_digit,
        sw_first_minor_digit,
        sw_minor_digit,
        sw_spaces_after_digit,
        sw_almost_done
    } state;

    state = r->state;

    for (p = buf; p < buf + len; p++) {
        ch = *p;

        switch (state) {

        /* HTTP methods: GET, HEAD, POST */
        case sw_start:
            r->request_start = p;

            if (ch == CR || ch == LF) {
                break;
            }

            if ((ch < 'A' || ch > 'Z') && ch != '_') {
                return 1;
            }

            state = sw_method;
            break;

        case sw_method:
            if (ch == ' ') {
                r->method_end = p - 1;
                m = r->request_start;

                switch (p - m) {

                case 3:
                    if (ngx_str3_cmp(m, 'G', 'E', 'T', ' ')) {
                        r->method = NGX_HTTP_GET;
                        break;
                    }

                    if (ngx_str3_cmp(m, 'P', 'U', 'T', ' ')) {
                        r->method = NGX_HTTP_PUT;
                        break;
                    }

                    break;

                case 4:
                    if (m[1] == 'O') {

                        if (ngx_str3Ocmp(m, 'P', 'O', 'S', 'T')) {
                            r->method = NGX_HTTP_POST;
                            break;
                        }

                        if (ngx_str3Ocmp(m, 'C', 'O', 'P', 'Y')) {
                            r->method = NGX_HTTP_COPY;
                            break;
                        }

                        if (ngx_str3Ocmp(m, 'M', 'O', 'V', 'E')) {
                            r->method = NGX_HTTP_MOVE;
                            break;
                        }

                        if (ngx_str3Ocmp(m, 'L', 'O', 'C', 'K')) {
                            r->method = NGX_HTTP_LOCK;
                            break;
                        }

                    } else {

                        if (ngx_str4cmp(m, 'H', 'E', 'A', 'D')) {
                            r->method = NGX_HTTP_HEAD;
                            break;
                        }
                    }

                    break;

                case 5:
                    if (ngx_str5cmp(m, 'M', 'K', 'C', 'O', 'L')) {
                        r->method = NGX_HTTP_MKCOL;
                        break;
                    }

                    if (ngx_str5cmp(m, 'P', 'A', 'T', 'C', 'H')) {
                        r->method = NGX_HTTP_PATCH;
                        break;
                    }

                    if (ngx_str5cmp(m, 'T', 'R', 'A', 'C', 'E')) {
                        r->method = NGX_HTTP_TRACE;
                        break;
                    }

                    break;

                case 6:
                    if (ngx_str6cmp(m, 'D', 'E', 'L', 'E', 'T', 'E')) {
                        r->method = NGX_HTTP_DELETE;
                        break;
                    }

                    if (ngx_str6cmp(m, 'U', 'N', 'L', 'O', 'C', 'K')) {
                        r->method = NGX_HTTP_UNLOCK;
                        break;
                    }

                    break;

                case 7:
                    if (ngx_str7_cmp(m, 'O', 'P', 'T', 'I', 'O', 'N', 'S', ' '))
                    {
                        r->method = NGX_HTTP_OPTIONS;
                    }

                    break;

                case 8:
                    if (ngx_str8cmp(m, 'P', 'R', 'O', 'P', 'F', 'I', 'N', 'D'))
                    {
                        r->method = NGX_HTTP_PROPFIND;
                    }

                    break;

                case 9:
                    if (ngx_str9cmp(m,
                            'P', 'R', 'O', 'P', 'P', 'A', 'T', 'C', 'H'))
                    {
                        r->method = NGX_HTTP_PROPPATCH;
                    }

                    break;
                }

                state = sw_spaces_before_uri;
                break;
            }

            if ((ch < 'A' || ch > 'Z') && ch != '_') {
                return 1;
            }

            break;

        /* space* before URI */
        case sw_spaces_before_uri:

            if (ch == '/') {
                r->uri_start = p;
                state = sw_after_slash_in_uri;
                break;
            }

            c = (unsigned char) (ch | 0x20);
            if (c >= 'a' && c <= 'z') {
                r->schema_start = p;
                state = sw_schema;
                break;
            }

            switch (ch) {
            case ' ':
                break;
            default:
                return 1;
            }
            break;

        case sw_schema:

            c = (unsigned char) (ch | 0x20);
            if (c >= 'a' && c <= 'z') {
                break;
            }

            switch (ch) {
            case ':':
                r->schema_end = p;
                state = sw_schema_slash;
                break;
            default:
                return 1;
            }
            break;

        case sw_schema_slash:
            switch (ch) {
            case '/':
                state = sw_schema_slash_slash;
                break;
            default:
                return 1;
            }
            break;

        case sw_schema_slash_slash:
            switch (ch) {
            case '/':
                state = sw_host_start;
                break;
            default:
                return 1;
            }
            break;

        case sw_host_start:

            r->host_start = p;

            if (ch == '[') {
                state = sw_host_ip_literal;
                break;
            }

            state = sw_host;

            /* fall through */

        case sw_host:

            c = (unsigned char) (ch | 0x20);
            if (c >= 'a' && c <= 'z') {
                break;
            }

            if ((ch >= '0' && ch <= '9') || ch == '.' || ch == '-') {
                break;
            }

            /* fall through */

        case sw_host_end:

            r->host_end = p;

            switch (ch) {
            case ':':
                state = sw_port;
                break;
            case '/':
                r->uri_start = p;
                state = sw_after_slash_in_uri;
                break;
            case ' ':
                /*
                 * use single "/" from request line to preserve pointers,
                 * if request line will be copied to large client buffer
                 */
                r->uri_start = r->schema_end + 1;
                r->uri_end = r->schema_end + 2;
                state = sw_host_http_09;
                break;
            default:
                return 1;
            }
            break;

        case sw_host_ip_literal:

            if (ch >= '0' && ch <= '9') {
                break;
            }

            c = (unsigned char) (ch | 0x20);
            if (c >= 'a' && c <= 'z') {
                break;
            }

            switch (ch) {
            case ':':
                break;
            case ']':
                state = sw_host_end;
                break;
            case '-':
            case '.':
            case '_':
            case '~':
                /* unreserved */
                break;
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
                /* sub-delims */
                break;
            default:
                return 1;
            }
            break;

        case sw_port:
            if (ch >= '0' && ch <= '9') {
                break;
            }

            switch (ch) {
            case '/':
                r->port_end = p;
                r->uri_start = p;
                state = sw_after_slash_in_uri;
                break;
            case ' ':
                r->port_end = p;
                /*
                 * use single "/" from request line to preserve pointers,
                 * if request line will be copied to large client buffer
                 */
                r->uri_start = r->schema_end + 1;
                r->uri_end = r->schema_end + 2;
                state = sw_host_http_09;
                break;
            default:
                return 1;
            }
            break;

        /* space+ after "http://host[:port] " */
        case sw_host_http_09:
            switch (ch) {
            case ' ':
                break;
            case CR:
                r->http_minor = 9;
                state = sw_almost_done;
                break;
            case LF:
                r->http_minor = 9;
                goto done;
            case 'H':
                state = sw_http_H;
                break;
            default:
                return 1;
            }
            break;


        /* check "/.", "//", "%", and "\" (Win32) in URI */
        case sw_after_slash_in_uri:

            if (usual[ch >> 5] & (1 << (ch & 0x1f))) {
                state = sw_check_uri;
                break;
            }

            switch (ch) {
            case ' ':
                r->uri_end = p;
                state = sw_check_uri_http_09;
                break;
            case CR:
                r->uri_end = p;
                r->http_minor = 9;
                state = sw_almost_done;
                break;
            case LF:
                r->uri_end = p;
                r->http_minor = 9;
                goto done;
            case '.':
            case '%':
            case '/':
                state = sw_uri;
                break;
            case '?':
                r->args_start = p + 1;
                state = sw_uri;
                break;
            case '#':
                state = sw_uri;
                break;
            case '+':
                break;
            case '\0':
                return 1;
            default:
                state = sw_check_uri;
                break;
            }
            break;

        /* check "/", "%" and "\" (Win32) in URI */
        case sw_check_uri:

            if (usual[ch >> 5] & (1 << (ch & 0x1f))) {
                break;
            }

            switch (ch) {
            case '/':
                state = sw_after_slash_in_uri;
                break;
            case '.':
                break;
            case ' ':
                r->uri_end = p;
                state = sw_check_uri_http_09;
                break;
            case CR:
                r->uri_end = p;
                r->http_minor = 9;
                state = sw_almost_done;
                break;
            case LF:
                r->uri_end = p;
                r->http_minor = 9;
                goto done;
            case '%':
                state = sw_uri;
                break;
            case '?':
                r->args_start = p + 1;
                state = sw_uri;
                break;
            case '#':
                state = sw_uri;
                break;
            case '+':
                break;
            case '\0':
                return 1;
            }
            break;

        /* space+ after URI */
        case sw_check_uri_http_09:
            switch (ch) {
            case ' ':
                break;
            case CR:
                r->http_minor = 9;
                state = sw_almost_done;
                break;
            case LF:
                r->http_minor = 9;
                goto done;
            case 'H':
                state = sw_http_H;
                break;
            default:
                state = sw_check_uri;
                break;
            }
            break;


        /* URI */
        case sw_uri:

            if (usual[ch >> 5] & (1 << (ch & 0x1f))) {
                break;
            }

            switch (ch) {
            case ' ':
                r->uri_end = p;
                state = sw_http_09;
                break;
            case CR:
                r->uri_end = p;
                r->http_minor = 9;
                state = sw_almost_done;
                break;
            case LF:
                r->uri_end = p;
                r->http_minor = 9;
                goto done;
            case '#':
                break;
            case '\0':
                return 1;
            }
            break;

        /* space+ after URI */
        case sw_http_09:
            switch (ch) {
            case ' ':
                break;
            case CR:
                r->http_minor = 9;
                state = sw_almost_done;
                break;
            case LF:
                r->http_minor = 9;
                goto done;
            case 'H':
                state = sw_http_H;
                break;
            default:
                state = sw_uri;
                break;
            }
            break;

        case sw_http_H:
            switch (ch) {
            case 'T':
                state = sw_http_HT;
                break;
            default:
                return 1;
            }
            break;

        case sw_http_HT:
            switch (ch) {
            case 'T':
                state = sw_http_HTT;
                break;
            default:
                return 1;
            }
            break;

        case sw_http_HTT:
            switch (ch) {
            case 'P':
                state = sw_http_HTTP;
                break;
            default:
                return 1;
            }
            break;

        case sw_http_HTTP:
            switch (ch) {
            case '/':
                state = sw_first_major_digit;
                break;
            default:
                return 1;
            }
            break;

        /* first digit of major HTTP version */
        case sw_first_major_digit:
            if (ch < '1' || ch > '9') {
                return 1;
            }

            r->http_major = ch - '0';
            state = sw_major_digit;
            break;

        /* major HTTP version or dot */
        case sw_major_digit:
            if (ch == '.') {
                state = sw_first_minor_digit;
                break;
            }

            if (ch < '0' || ch > '9') {
                return 1;
            }

            r->http_major = r->http_major * 10 + ch - '0';
            break;

        /* first digit of minor HTTP version */
        case sw_first_minor_digit:
            if (ch < '0' || ch > '9') {
                return 1;
            }

            r->http_minor = ch - '0';
            state = sw_minor_digit;
            break;

        /* minor HTTP version or end of request line */
        case sw_minor_digit:
            if (ch == CR) {
                state = sw_almost_done;
                break;
            }

            if (ch == LF) {
                goto done;
            }

            if (ch == ' ') {
                state = sw_spaces_after_digit;
                break;
            }

            if (ch < '0' || ch > '9') {
                return 1;
            }

            r->http_minor = r->http_minor * 10 + ch - '0';
            break;

        case sw_spaces_after_digit:
            switch (ch) {
            case ' ':
                break;
            case CR:
                state = sw_almost_done;
                break;
            case LF:
                goto done;
            default:
                return 1;
            }
            break;

        /* end of request line */
        case sw_almost_done:
            r->request_end = p - 1;
            switch (ch) {
            case LF:
                goto done;
            default:
                return 1;
            }
        }
    }

done:
    return 0;
}

