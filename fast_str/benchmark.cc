/**
 * Benchmarks for strncasecmp() and strspn() used in Linux kernel and
 * Tempesta FW HTTP parser.
 *
 * Copyright (C) 2016 Alexander Krizhanovsky (ak@tempesta-tech.com).
 * Copyright (C) 2018-2019 Alexander Krizhanovsky (ak@tempesta-tech.com).
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
#include <assert.h>
#include <string.h>

#include <chrono>
#include <functional>
#include <iomanip>
#include <iostream>

extern "C" size_t tfw_memchreol(const char *s, size_t n);
extern "C" size_t kern_strspn(const char *s, const char *accept);
extern "C" void *libc_memchr(const void *s, int c, size_t n);
extern "C" size_t libc_strspn(const char *s, const char *accept);
extern "C" size_t copt_strspn(const char *s, size_t len);
extern "C" size_t tfw_match_uri(const char *s, size_t len);
extern "C" void tfw_init_vconstants();
extern "C" void strcasecmp_init_const();
extern "C" size_t tfw_match_uri_const(const char *s, size_t len);
extern "C" size_t tfw_match_ctext_vchar(const char *str, size_t len);
extern "C" size_t tfw_match_custom(const char *str, size_t len);
extern "C" size_t tfw_match_custom_a(const char *str, size_t len);
extern "C" size_t picohttpparser_findchar_fast(const char *s, size_t len);
extern "C" size_t cloudflare_check_ranges(const char *s, size_t len);

extern "C" int kern_strcasecmp(const char *s1, const char *s2);
extern "C" int kern_strncasecmp(const char *s1, const char *s2, size_t len);
extern "C" int libc_strcasecmp(const char *s1, const char *s2);
extern "C" int libc_strncasecmp(const char *s1, const char *s2, size_t len);
extern "C" int stricmp_avx2(const char *s1, const char *s2, size_t len);
extern "C" int stricmp_avx2_64(const char *s1, const char *s2, size_t len);
extern "C" int stricmp_avx2_2lc_64(const char *s1, const char *s2, size_t len);
extern "C" int stricmp_avx2_2lc_64_a(const char *s1, const char *s2,
				     size_t len);
extern "C" int stricmp_avx2_xor(const char *s1, const char *s2, size_t len);
extern "C" int stricmp_avx2_xor64(const char *s1, const char *s2, size_t len);

static const size_t N = 5 * 1000 * 1000;

// Alphabet for HTTP message header field-name (RFC 2616 4.2).
// 10 ranges - too many for PCMPESTRI.
#define ACCEPT_URI	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz" \
			"!#$%&'*+-._();:@=,/?[]~0123456789"

/* Alignmebt for constant static strings. */
#define CSA(s)		s __attribute__((aligned(32)))

#define _S(s)	s, sizeof(s) - 1

template<size_t MISALIGN>
class Str {
private:
	static const size_t BASE = 64;
	static const size_t MASK = ~(BASE - 1);
	const char *base_;

	void
	init(const char *s)
	{
		base_ = new char[BASE + len + MISALIGN + 1];
		str = (char *)((long)(base_ + BASE - 1) &  MASK) + MISALIGN;
		::memcpy((void *)str, s, len);
		*(char *)(str + len) = 0; /* for LIBC functions */
	}

public:
	const char	*str;
	size_t		len;

	Str(const char *s)
		: len(::strlen(s))
	{
		init(s);
	}

	Str(const char *s, size_t n)
		: len(n)
	{
		init(s);
	}

	~Str()
	{
		delete [] base_;
	}
};

// Test strings like particular HTTP fields, but with replaced symbols such
// that different scanning functions do the same amount of work.
static Str<19> strs[] = {
	Str<19>("/"), /* Very common default URI. */
	Str<19>("a~0"),
	Str<19>("session~42"),
	Str<19>("wget!1.13.4_(linux)"),
	Str<19>("!a!b!c!dir!?foo~1&bar~2#abcd"),
	Str<19>("mozilla!5.0_(windows_nt_6.1!_wow64)_applewebkit!535.11_(khtml._like_gecko)_chrome!17.0.963.56_safari!535.11"),
	Str<19>("!somepage.abc!hjkhasdfdaf23df$#ffgse4wds!fdsgsg!sfdgfg!sfdgsf0fsgfg!sfgfs!0dsdfsggsgfgsdfdsdgdfsg!345!sdfgf!4er!3453!gnnv.!.m.!5463234!567&*&&*$&3!gfg!ggdh!gdhgdhgdhg!00_http@1.1"),
	Str<19>("a~sdfasd!_sdf~3242u389erfhhs!_djcnjhe~sdfsdafsdjfb324te1267dd!_sdaf~mo2u8943478t67437461746rfdgfcdc!_ityu~9u489573484duifhd!_gtyft~nsdjhcbyq3te76ewgfcz!_uityut~23y746756247856425784657!_ga~urhufvhhvsdnfdhgysdgf!_a~&45345&dfdfg&4656&4534sdfjhsdb.sdfsg.sdfgsf.!_nsdjhfb~4358345y!_jkbsdff~aaaa!_aa~4583478!_aaaaa~34435345!_rrr~iy7t67t6tsdf!_ggg~234i5y24785y78ry534785!_mmm~23uy47fbhdsfbgh!_bsdfhbhfgdqqwew~883476757&345345!_jksdfb~2348y!_ndfsgsfdg~235trhhvghfgc!_a~sdfasd!_sdf~3242u389erfhhs!_djcnjhe~sdfsdafsdjfb324te1267dd!_sdaf~mo2u8943478t67437461746rfdgfcdc!_ityu~9u489573484duifhd!_gtyft~nsdjhcbyq3te76ewgfcz!_uityut~23y746756247856425784657!_ga~urhufvhhvsdnfdhgysdgf!_a~&45345&dfdfg&4656&4534sdfjhsdb.sdfsg.sdfgsf.!_nsdjhfb~4358345y!_jkbsdff~aaaa!_aa~4583478!_aaaaa~34435345!_rrr~iy7t67t6tsdf!_ggg~234i5y24785y78ry534785!_mmm~23uy47fbhdsfbgh!_bsdfhbhfgdqqwew~883476757&345345!_jksdfb~2348y!_ndfsgsfdg~235trhhvghfgc!_erertrt~3242342343423324234!_ggggggggg~888888888888888888888888888888888888888888888888888888888888878@"),
	/* Bit more than maximum payload of Ethernet frame. */
	Str<19>("0123456789abcdf~!r~657222568!a~p-2945k0qbjw0ba!fpan~0!fpa~p0-456992954-1322415728212!ns~0!ce~1!je~0!sr~1280x800x24!enc~n!dst~1!et~1340553300515!tzo~-240!ref~!url~http&3a&2f&2fitman.livejournal.com&2f474249.html&3fthread&3d5941385&23t5941385!ogl~title.&d0&9f&d0&be&d1&87&d0&b5&d0&bc&d1&83&20&d0&ba&d0&be&d0&bc&d0&bf&d1&8c&d1&8e&d1&82&d0&b5&d1&80&20--&20&d1&8d&d1&82&d0&be&20&d0&bd&d0&b5&20&d0&ba&d0&be&d0&bd&d0&b5&d1&87&d0&bd&d1&8b&d0&b9&20&d0&b0&d0&b2&d1&82&d0&be&d0&bc&d0&b0&d1&82&3f&2cdescription.&d0&a1&d1&82&d0&be&d0&bb&d0&b5&d1&82&d0&b8&d1&8e&20&d0&a2&d1&8c&d1&8e&d1&80&d0&b8&d0&bd&d0&b3&d0&b0&20&d0&bf&d0&be&d1&81&d0&b2&d1&8f&d1&89&d0&b0&d0&b5&d1&82&d1&81&d1&8f&252e&20&d0&9e&d0&ba&d0&b0&d0&b7&d1&8b&d0&b2&d0&b0&d0&b5&d1&82&d1&81&d1&8f&252c&20&d0&be&d0&b3&d1&80&d0&be&d0&bc&d0&bd&d0&be&d0&b5&20&d0&ba&d0&be&d0&bb&d0&b8&d1&87&d0&b5&d1&81&d1&82&d0&b2&d0&be&20&d0&d0&b8&d1&8e&20&d0&a2&d1&8c&d1&8e&d1&80&d0&b8&d0&bd&d0&b3&d0&b0&20&d0&bf&d0&be&d1&81&d0&b2&d1&8f&d1&89&d0&b0&d0&b5&d1&82&d1&81&d1&8f&252e&20&d0&9e&d0&ba&d0&b0&d0&b7&d1&8b&d0&b2&d0&b0&d0&b5&d1&82&d1&81&d1&8f&252c&20&d0&be&d0&b3&d1&80&d0&be&d0&bc&d0&bd&d0&be&d0&b5&20&d0&ba&d0&be&d0&bb&d0&b8&d1&87&d0&b5&d1&81&d1&82&d0&b2&d0&be&20&d0&bb&d1&8e&d0&b4&d0&b5&d0&b9&20&d1&81&d1&87&d0&b8&d1&82&d0&b0&d0&b5&d1&82&252c&20&d1&be&d0&bb&d0&b8&d1&87&d0&b5&d1&81&d1&82&d0&b2&d0&be&20&d0&bb&d1&8e&d0&b4&d0&b5&d0&b9&20&d1&81&d1&87&d0&b8&d1&82&d0&b0&d0&b5&d1&82&252c&20&d1&87&2cimage.http&3a&2f&2fl-userpic&252elivejournal&252ecom&2f113387160&2f8313909"),
};

void
benchmark(const char *desc,
	  std::function<void (const char *str, size_t len)> str_cb)
{
	using namespace std::chrono;

	std::cout << desc << ":" << std::endl;

	for (auto s = 0; s < sizeof(strs) / sizeof(strs[0]); ++s) {
		// steady_clock has the same resolution as high_resolution_clock
		auto t(steady_clock::now());

		for (auto i = 0; i < N; ++i)
			str_cb(strs[s].str, strs[s].len);

		auto dt = steady_clock::now() - t;
		std::cout << std::setw(16) << "str_len "
			  << std::setw(5) << strs[s].len << ":"
			  << std::setw(8)
			  << duration_cast<milliseconds>(dt).count()
			  << "ms" << std::endl;
	}

	std::cout << std::endl;
}

void
__test_strspn(const char *str)
{
	Str<19> s(str);

	std::cout << "test strspn(\"" << str << "\")" << std::endl;
	assert(copt_strspn(s.str, s.len) == libc_strspn(s.str, ACCEPT_URI));
	assert(tfw_match_uri(s.str, s.len) == libc_strspn(s.str, ACCEPT_URI));
	assert(tfw_match_uri_const(s.str, s.len)
	       == libc_strspn(s.str, ACCEPT_URI));
	assert(tfw_match_custom(s.str, s.len)
	       == libc_strspn(s.str, ACCEPT_URI));
	assert(tfw_match_custom_a(s.str, s.len)
	       == libc_strspn(s.str, ACCEPT_URI));
}

void
test_strspn()
{
	__test_strspn("");
	__test_strspn(" ");
	__test_strspn("^");
	__test_strspn("a");
	__test_strspn("ab");
	__test_strspn("{a");
	__test_strspn("abc");
	__test_strspn("a}b");
	__test_strspn("abcd");
	__test_strspn("abc}");
	__test_strspn("abcde");
	__test_strspn("\"abce");
	__test_strspn("heLLo_24!");
	__test_strspn("/ HTTP/1.1\r\n\r\n");
	__test_strspn("0123456789ab{c}def");
	__test_strspn("!#$%&'*+-._();^abcde");
	__test_strspn("0123456789abcdefghIjkl|\\Pmdsfdfew34////");
	__test_strspn("0123456789abcdefghIjkl@?Pmdsfdfew34//^//");
	__test_strspn("0123456789_0123456789_0123456789_0123456789_|abcdef");
	__test_strspn("0123456789_0123456789_^0123456789_0123456789_abcdef");
	__test_strspn("0123456789_0123456789_0123456789_0123456789_abcdef^");
	__test_strspn("mozilla!5.0_(windows_nt_6.1!_wow64)_applewebkit!535.11_"
		      "(khtml._like_gecko)_chrome!17.0.963.56_safari!535.11");
	__test_strspn("mozilla!5.0_(windows_nt_6.1!_wow64)_applewebkit!535.^11_"
		      "(khtml._like_gecko)_chrome!17.0.963.56_safari!535.11");
	__test_strspn("mozilla!5.0_(windows_nt_6.1!_wow64)_applewebkit!535.11_"
		      "(khtml._like_gecko)_chrome!17.^0.963.56_safari!535.11");
	__test_strspn("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"
		      "cccccccccccccccccccccccccccccccc"
		      "dddddddddddddddddddddddddddddddd");
	__test_strspn("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"
		      "ccccccccccccccc^cccccccccccccccc"
		      "dddddddddddddddddddddddddddddddd"
		      "0123456|95");
	__test_strspn("aaaaaaaaaaaa^aaaaaaaaaaaaaaaaaaa"
		      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"
		      "cccccccccccccccccccccccccccccccc"
		      "dddddddddddddddddddddddddddddddd"
		      "0123456|95");
}

void
__test_strcmp(const char *str1, const char *str2)
{
	Str<19> s1(str1);
	Str<0> s2(str2);

	std::cout << "test strcasecmp(\"" << str1 << "\", \""
		  << str2 << "\")" << std::endl;
	assert(!!stricmp_avx2(s1.str, s2.str, std::min(s1.len, s2.len))
	       == !!libc_strncasecmp(s1.str, s2.str, std::min(s1.len, s2.len)));
	assert(!!stricmp_avx2_64(s1.str, s2.str, std::min(s1.len, s2.len))
	       == !!libc_strncasecmp(s1.str, s2.str, std::min(s1.len, s2.len)));
	assert(!!stricmp_avx2_2lc_64(s1.str, s2.str, std::min(s1.len, s2.len))
	       == !!libc_strncasecmp(s1.str, s2.str, std::min(s1.len, s2.len)));
	assert(!!stricmp_avx2_xor(s1.str, s2.str, std::min(s1.len, s2.len))
	       == !!libc_strncasecmp(s1.str, s2.str, std::min(s1.len, s2.len)));
	assert(!!stricmp_avx2_xor64(s1.str, s2.str, std::min(s1.len, s2.len))
	       == !!libc_strncasecmp(s1.str, s2.str, std::min(s1.len, s2.len)));
}

void
test_strcmp()
{
	/* Second string is always in lower case to fit *_2lc() requirement. */
	__test_strcmp("", "");
	__test_strcmp("", "a");
	__test_strcmp("/!", "");
	__test_strcmp("/!", "abc");
	__test_strcmp("ABC", "abc");
	__test_strcmp("ABC ", "abc@");
	__test_strcmp("ABC@", "abc`");
	__test_strcmp("ABCR", "abc2");
	__test_strcmp("ABC[", "abc{");
	__test_strcmp("ABC{", "abc[");
	__test_strcmp("AbCdE", "abcde");
	__test_strcmp("AbCdEm", "abcde");
	__test_strcmp("AbCdE", "axcde");
	__test_strcmp("/img/arrow-up.png", "/img/arrow-up.png");
	__test_strcmp("0123456789abcdefghijklmno", "0123456789abcdefghijklmno");
	__test_strcmp("0123456789abcdefghijkLmno", "0123456789abcdefghijkLmn0");
	__test_strcmp("0123456789_0123456789_0123456789_zxfghert", "012345678");
	__test_strcmp("0123456789_0123456789_0123456789_zxfghert", "0_zxfghrt");
	__test_strcmp("0123456789_0123456789_0123456789_zX",
		      "0123456789_0123456789_0123456789_zx");
	__test_strcmp("0123456789_0123456789_0123456789_z;",
		      "0123456789_0123456789_0123456789_z[");
	__test_strcmp("0123456789_0123456789_0123456789_zXfGhERT",
		      "0123456789_0123456789_0123456789_zxfghert");
	__test_strcmp("0123456789_0123456789_0123456789_zXfGhERT",
		      "0123456789_0123456789_0123456789t_zxfghert");
	__test_strcmp("MOZILLA!5.0_(windows_nt_6.1!_wow64)_applewebkit!535.11_"
		      "(khtml._like_gecko)_chrome!17.0.963.56_safari!535.11",
		      "mozilla!5.0_(windows_nt_6.1!_wow64)_applewebkit!535.11_"
		      "(khtml._like_gecko)_chrome!17.0.963.56_safari!535.11");
	__test_strcmp("mozilla!5.0_(windows_nt_6.1!_wow64)_applewebkit!535.11_"
		      "(khtml._like_gecko)_chrome!17.0.963.56_safari!535.11",
		      "Internet Explorer!5.0_(windows_nt_6.1!_wow64)_applewebk"
		      "it!535.11_(khtml._like_gecko)_chrome!17.0.963.56_safari"
		      "!535.11");
	__test_strcmp("mozilla@5.0_(windows_nt_6.1!_wow64)_applewebkit!535.11_"
		      "(khtml._like_gecko)_chrome!17.0.963.56_safari!535.11",
		      "MOZILLA`5.0_(windows_nt_6.1!_wow64)_applewebkit!535.11_"
		      "(khtml._like_gecko)_chrome!17.0.963.56_safari!535.11");
	__test_strcmp("aaaaaaaaaaaa^aaaaaaaaaaaaaaaaaaa"
		      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"
		      "cccccccccccccccccccccccccccccccc"
		      "dddddddddddddddddddddddddddddddd"
		      "0123456|95",
		      "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"
		      "cccccccccccccccccccccccccccccccc"
		      "dddddddddddddddddddddddddddddddd"
		      "0123456|95");
	__test_strcmp("aaaaaaaaAAAAAAAAAAAAAAAAAAAAAAAA"
		      "BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"
		      "CCCCCCCCCCCCCCCCCCCCCccccccccccc"
		      "dddddddddddddddddddddddddddddddd"
		      "0123456|95",
		      "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
		      "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"
		      "cccccccccccccccccccccccccccccccc"
		      "dddddddddddddddddddddddddddddddd"
		      "0123456|95");
}

void
__test_ctext_vchar(const char *str, size_t len)
{
	Str<0> s(str, len);

	std::cout << "test ctext_vchar(\"" << str << "\")" << std::endl;

	int n;
	for (n = 0; n < s.len; ++n) {
		unsigned char c = s.str[n];
		if (c < '\t' || (c > '\t' && c < ' ') || c == 0x7f)
			break;
	}
	assert(tfw_match_ctext_vchar(s.str, s.len) == n);
}

void
test_ctext_vchar()
{
	__test_ctext_vchar(_S(""));
	__test_ctext_vchar(_S(" "));
	__test_ctext_vchar(_S("\x08"));
	__test_ctext_vchar(_S("a\x00z"));
	__test_ctext_vchar(_S(" \tx\rz"));
	__test_ctext_vchar(_S("\t !?@_`~>^A}a\x80\xff\x81\xfe\x00\xa\x1f\x1e"));
	__test_ctext_vchar(_S("\t !?@_`~>^A}a\x80\xff\x81"
			      "\xfe\xaa\\Z+'\x7f\x00\x08\xa\x1f\x1\x1e"));
	__test_ctext_vchar(_S("\t !?@_`~>^A}a\x80\xff\x81"
			      "\xfe\xaa\\Zz09+'\x7f\x00\x08\xa\x1f\x1\x1e"));
	__test_ctext_vchar(_S("123456789_123456789_123456789_123456789_"
			      "abc\x7fmdef"));
	__test_ctext_vchar(_S("123456789_123456789_123456789_123456789_"
			      "123456789_123456789_123456789_123456789_"
			      "abc\x7mdef"));
	__test_ctext_vchar(_S("123456789_123456789_123456789_123456789_"
			      "123456789_123456789_123456789_123456789_"
			      "123456789_123456789_123456789_123456789_"
			      "abcmdef\x0"));
	__test_ctext_vchar(_S("123456789_123456789_123456789_123456789_"
			      "123456789_123456789_123456789_123456789_"
			      "123456789_123456789_123456789_123456789_"
			      "123456789_123456789_123456789_123456789_"
			      "a\x6pbcmdef"));
}

int
main()
{
	tfw_init_vconstants();
	strcasecmp_init_const();

	// Tests go first.
	test_strcmp();
	test_strspn();
	test_ctext_vchar();

	/*
	 *	STRCASECMP(3)-like implementations.
	 */
	benchmark("Linux kernel strcasecmp()",
		  [&](const char *str, size_t len)
	{
		kern_strcasecmp(str, str);
	});

	benchmark("Linux kernel strncasecmp()",
		  [&](const char *str, size_t len)
	{
		kern_strncasecmp(str, str, len);
	});

	// GLIBC implementations aren't faster than pure C implementations
	// for short strings (less than 10 characters).
	benchmark("GLIBC strcasecmp()",
		  [&](const char *str, size_t len)
	{
		libc_strcasecmp(str, str);
	});

	benchmark("GLIBC strncasecmp()",
		  [&](const char *str, size_t len)
	{
		libc_strncasecmp(str, str, len);
	});

	benchmark("AVX2 strncasecmp()",
		  [&](const char *str, size_t len)
	{
		stricmp_avx2(str, str, len);
	});

	benchmark("AVX2/64bit strncasecmp()",
		  [&](const char *str, size_t len)
	{
		stricmp_avx2_64(str, str, len);
	});

	benchmark("AVX2 XOR strncasecmp()",
		  [&](const char *str, size_t len)
	{
		stricmp_avx2_xor(str, str, len);
	});

	// It seem the more compex implementation
	// doesn't provide more performance.
	benchmark("AVX2 XOR/64bit strncasecmp()",
		  [&](const char *str, size_t len)
	{
		stricmp_avx2_xor64(str, str, len);
	});

	benchmark("AVX2/64bit strncasecmp(), one string case conversion",
		  [&](const char *str, size_t len)
	{
		stricmp_avx2_2lc_64(str, str, len);
	});

	benchmark("AVX2/64bit strncasecmp(), one string case conversion, aligned",
		  [&](const char *str, size_t len)
	{
		stricmp_avx2_2lc_64_a(str, str, len);
	});

	/*
	 *	STRSPN(3)-like implementations.
	 */
	benchmark("Tempesta original memchreol()",
		  [&](const char *str, size_t len)
	{
		tfw_memchreol(str, len);
	});

	benchmark("Linux kernel strspn()",
		  [&](const char *str, size_t len)
	{
		kern_strspn(str, ACCEPT_URI);
	});

	benchmark("GLIBC strspn()",
		  [&](const char *str, size_t len)
	{
		libc_strspn(str, ACCEPT_URI);
	});

	benchmark("GLIBC memchr()",
		  [&](const char *str, size_t len)
	{
		// Typically the call should be the fastest one.
		libc_memchr(str, ',', len);
	});

	benchmark("C string scanning",
		  [&](const char *str, size_t len)
	{
		// Uses static pattern.
		copt_strspn(str, len);
	});

	benchmark("PCMPESTRI/PicoHTTPParser",
		  [&](const char *str, size_t len)
	{
		picohttpparser_findchar_fast(str, len);
	});

	benchmark("AVX2/CloudFlare",
		  [&](const char *str, size_t len)
	{
		cloudflare_check_ranges(str, len);
	});

	benchmark("Tempesta AVX2 URI matching",
		  [&](const char *str, size_t len)
	{
		tfw_match_uri(str, len);
	});

	benchmark("Tempesta AVX2 constant URI matching",
		  [&](const char *str, size_t len)
	{
		// The same performance as tfw_match_uri().
		// Leave here just for assembly implementation.
		tfw_match_uri_const(str, len);
	});

	benchmark("Tempesta AVX2 ctext+vchar matching",
		  [&](const char *str, size_t len)
	{
		tfw_match_ctext_vchar(str, len);
	});

	benchmark("Tempesta AVX2 custom alphabet matching",
		  [&](const char *str, size_t len)
	{
		tfw_match_custom(str, len);
	});

	benchmark("Tempesta AVX2 custom alphabet matching, aligned",
		  [&](const char *str, size_t len)
	{
		tfw_match_custom_a(str, len);
	});

	return 0;
}
