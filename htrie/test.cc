/**
 * Unit test for Tempesta DB HTrie storage.
 *
 * Copyright (C) 2014 NatSys Lab. (info@natsys-lab.com).
 * Copyright (C) 2015-2022 Tempesta Technologies, Inc.
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 59
 * Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */
#ifndef _GNU_SOURCE
#define _GNU_SOURCE
#endif
#include <cpuid.h>
#include <fcntl.h>
#include <pthread.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <sys/resource.h>
#include <sys/stat.h>
#include <sys/time.h>
#include <unistd.h>

#include <cassert>
#include <iostream>
#include <mutex>
#include <string_view>
#include <thread>
#include <vector>

#include "hashfn.h"
#include "htrie.h"

std::mutex stdout_lock;

template<int PRINT>
struct TStream {
	template<typename T>
	const TStream &
	operator<<(const T &v) const noexcept
	{
		if (PRINT) {
			std::lock_guard<std::mutex> _(stdout_lock);
			std::cout << v;
		}
		return *this;
	}

	const TStream &
	operator<<(std::ostream &(*manip)(std::ostream &)) const noexcept
	{
		if (PRINT) {
			std::lock_guard<std::mutex> _(stdout_lock);
			manip(std::cout);
		}
		return *this;
	}
};

#ifndef DEBUG
TStream<0> dbg;
#else
TStream<1> dbg;
#endif
TStream<1> info;

/*
 * Tempesta DB requires extent-aligned address (it uses 2MB pages).
 * These are just some good addresses to be mapped to.
 * Use different map addresses to ensure that data structures and algorithms
 * are address independent.
 */
#define TDB_MAP_ADDR1		((void *)(0x600000000000UL + TDB_EXT_SZ))
#define TDB_MAP_ADDR2		((void *)(0x600000000000UL + TDB_EXT_SZ * 3))

#define TDB_VSF_SZ		(TDB_EXT_SZ * 1024)
#define TDB_FSF_SZ		(TDB_EXT_SZ * 8)
#define THR_N			4
#define DATA_N			100
#define LOOP_N			10

typedef struct {
	const char	*key;
	char		*body;
	size_t		klen;
	size_t		blen;
} TestUrl;

static TestUrl urls[DATA_N] = {
	{"http://www.w3.org/1999/02/22-rdf-syntax-ns#", nullptr, 0, 0},
	{"/iX/1.0/", nullptr, 0, 0},
	{"/1999/02/22-rdf-syntax-ns#", nullptr, 0, 0},
	{"/dc/elements/1.1/", nullptr, 0, 0},
	{"/~disy/papers/", nullptr, 0, 0},
	{"/design/itanium/family", nullptr, 0, 0},
	{"/developers/community/contrib/aim.html", nullptr, 0, 0},
	{"/standards.html", nullptr, 0, 0},
	{"/", nullptr, 0, 0},
	{"/misc/about_mt.html", nullptr, 0, 0},
	{"/urchin.js", nullptr, 0, 0},
	{"/store.php?nfid=34", nullptr, 0, 0},
	{"/cables/", nullptr, 0, 0},
	{"/exec/obidos/redirect?link_code=ur2&amp;camp=178"
	 "9&amp;tag=mactechmagazi-20&amp;creative=9325&amp;path=external-search"
	 "\%3Fsearch-type=ss\%26keyword=ipod\%26index=pc-hardware", 0},
	{"/mactech/riskfree/offer.html?FROM=MTRF", 0},
	{"/logos/Logo_25wht.gif", nullptr, 0, 0},
	{"/blog/lean-video-conferencing-billing-keep-it-simple-make-it-fast", nullptr, 0, 0},
	{"/blog/fast-programming-languages-c-cpp-rust-assembly", nullptr, 0, 0},
	{"/blog/nginx-tail-latency", nullptr, 0, 0},
	{"/blog/mariadb-char-order-by-performance", nullptr, 0, 0},
	{"/2013/11/studying-intel-tsx-performance.html", nullptr, 0, 0},
	{"/tempesta-tech/tempesta/commit/c5562a85fd6f96cd0aaec3de7c88d46081a49b9f?diff=split", nullptr, 0, 0},
};

static unsigned int ints[DATA_N];

static inline unsigned long
tv_to_ms(const struct timeval *tv)
{
	return ((unsigned long)tv->tv_sec * 1000000 + tv->tv_usec) / 1000;
}

unsigned long
test_hash_calc_dummy(const char *data, size_t len)
{
	int i;
	unsigned long h = 0;

	for (i = 0; i < len; ++i)
		h += data[i] * (i + 1);

	return h;
}

/**
 * Benchmark for SSE 4.2 and trivial C hash function.
 *
 * TODO benchmark the hash functions quality with AND and OR by all hash values.
 */
void
hash_calc_benchmark(void)
{
	static const size_t N = 50000;
	int r __attribute__((unused)), i, acc = 0;
	struct timeval tv0, tv1;

	std::cout << "Dummy hash function benchmark:" << std::endl;

	r = gettimeofday(&tv0, NULL);
	assert(!r);
	for (i = 0; i < N; ++i)
		for (auto u = urls; u->key; ++u)
			acc += tdb_hash_calc(u->key, u->klen);
	r = gettimeofday(&tv1, NULL);
	assert(!r);
	std::cout << "  tdb hash: time=" << tv_to_ms(&tv1) - tv_to_ms(&tv0)
		  << "ms ignore_val=" << acc << std::endl;

	r = gettimeofday(&tv0, NULL);
	assert(!r);
	for (i = 0; i < N; ++i)
		for (auto u = urls; u->key; ++u)
			acc += test_hash_calc_dummy(u->key, u->klen);
	r = gettimeofday(&tv1, NULL);
	assert(!r);
	std::cout << "  dummy hash: time=" << tv_to_ms(&tv1) - tv_to_ms(&tv0)
		  << "ms ignore_val=" << acc << std::endl;
}

#if 0
void *
tdb_htrie_open(void *addr, const char *fname, size_t size, int *fd)
{
	void *p;
	struct stat sb = { 0 };

	if (!stat(fname, &sb))
		std::cout << "filesize: " << sb.st_size << std::endl;
	else
		std::cout << "no files, create them" << std::endl;

	if ((*fd = open(fname, O_RDWR|O_CREAT, O_RDWR)) < 0) {
		perror("ERROR: open failure");
		exit(1);
	}

	if (sb.st_size != size)
		if (fallocate(*fd, 0, 0, size)) {
			perror("ERROR: fallocate failure");
			exit(1);
		}

	/* Use MAP_SHARED to carry changes to underlying file. */
	p = mmap(addr, size, PROT_READ | PROT_WRITE, MAP_SHARED, *fd, 0);
	if (p != addr) {
		perror("ERROR: cannot mmap the file");
		exit(1);
	}
	printf("maped to %p\n", p);

	if (mlock(p, size)) {
		perror("ERROR: mlock failure, please check rlimit");
		exit(1);
	}

	return p;
}

/**
 * Just free the memory region, the file will be closed on program exit.
 */
void
tdb_htrie_pure_close(void *addr, size_t size, int fd)
{
	munlock(addr, size);
	munmap(addr, size);
	close(fd);
}

static void
print_bin_url(TestUrl *u)
{
	const auto n = u->klen < 40 ? u->klen : 40;

	dbg << "insert [0x";
	for (auto i = 0; i < n; ++i)
		dbg << (isprint(u->key[i]) ? u->key[i] : '.');
	dbg << (n < u->klen ? "...] (len=" : "] (len=") << u->klen
	    << ")" << std::endl << std::flush;
}

/**
 * Read stored variable sized records.
 */
static void
lookup_varsz_records(TdbHdr *dbh)
{
	int i;
	TestUrl *u;
	TdbRec *r;

	for (i = 0, u = urls; i < DATA_N; ++u, ++i) {
		unsigned long k = tdb_hash_calc(u->key, u->klen);
		TdbBucket *b;

		print_bin_url(u);

		b = tdb_htrie_lookup(dbh, k);
		if (!b) {
			auto len = std::min(20UL, u->klen);
			info << "ERROR: can't find bucket for URL ["
			     << std::string_view(u->key, len)
			     << (len < u->klen ? "..." : "") << "] (key="
			     << std::hex << k << ")" << std::endl << std::flush;
			continue;
		}

		assert(TDB_HTRIE_VARLENRECS(dbh));

		r = tdb_htrie_bscan_for_rec(dbh, &b, k);
		if (!r) {
			info << "ERROR: can't find URL " << std::hex << k << std::endl;
		} else {
			while ((r = tdb_htrie_next_rec(dbh, r, &b, k)))
				;
		}
	}
}

static void
do_varsz(TdbHdr *dbh)
{
	size_t data_stored = 0;

	/* Store records. */
	TestUrl *u = urls;
	for (auto i = 0; i < DATA_N; ++u, ++i) {
		unsigned long k = tdb_hash_calc(u->key, u->klen);
		size_t to_copy = u->blen;

		print_bin_url(u);

		TdbVRec *rec = (TdbVRec *)tdb_htrie_insert(dbh, k, u->body, &to_copy);
		assert((u->blen && rec) || (!u->blen && !rec));

		for (auto copied = to_copy; copied != u->blen; copied += rec->len) {
			rec = tdb_htrie_extend_rec(dbh, rec, u->blen - copied);
			assert(rec);
			memcpy((char *)(rec + 1), u->body + copied, rec->len);
		}

		data_stored += u->blen;
	}

	lookup_varsz_records(dbh);

	info << "data stored " << data_stored / 1024 / 1024 << "MB" << std::endl;
}

/**
 * Read stored fixed size records.
 */
static void
lookup_fixsz_records(TdbHdr *dbh)
{
	int i;
	TdbRec *r;

	for (i = 0; i < DATA_N; ++i) {
		TdbBucket *b = tdb_htrie_lookup(dbh, ints[i]);
		if (!b) {
			info << "ERROR: can't find bucket for int " << ints[i] << std::endl << std::flush;
			continue;
		}

		assert(!TDB_HTRIE_VARLENRECS(dbh));

		r = tdb_htrie_bscan_for_rec(dbh, &b, ints[i]);
		if (!r) {
			info << "ERROR: can't find int " << ints[i] << std::endl;
		} else {
			while ((r = tdb_htrie_next_rec(dbh, r, &b, ints[i])))
				;
		}
	}
}

static void
do_fixsz(TdbHdr *dbh)
{
	int i;

	/* Store records. */
	for (i = 0; i < DATA_N; ++i) {
		size_t copied = sizeof(ints[i]);
		TdbRec *rec __attribute__((unused));

		dbg << "insert int " << ints[i] << std::endl << std::flush;

		rec = tdb_htrie_insert(dbh, ints[i], &ints[i], &copied);
		assert(rec && copied == sizeof(ints[i]));
	}

	lookup_fixsz_records(dbh);
}

void
tdb_htrie_test_varsz(const char *fname)
{
	int r __attribute__((unused));
	int fd;
	struct timeval tv0, tv1;

	std::cout << "\n----------- Variable size records test -------------" << std::endl;

	auto addr = tdb_htrie_open(TDB_MAP_ADDR1, fname, TDB_VSF_SZ, &fd);
	TdbHdr *dbh = tdb_htrie_init(addr, TDB_VSF_SZ, 0);
	if (!dbh)
		std::cerr << "cannot initialize htrie for urls" << std::endl;

	r = gettimeofday(&tv0, NULL);
	assert(!r);

	std::vector<std::thread> thrs(THR_N);
	for (auto t = 0; t < THR_N; ++t)
		thrs[t] = std::thread([=]() {
			for (auto i = 0; i < LOOP_N; ++i)
				do_varsz(dbh);
		});
	for (auto &t: thrs)
		t.join();

	r = gettimeofday(&tv1, NULL);
	assert(!r);

	std::cout << "tdb htrie urls test: time="
		  << tv_to_ms(&tv1) - tv_to_ms(&tv0) << "ms" << std::endl;

	tdb_htrie_exit(dbh);
	tdb_htrie_pure_close(addr, TDB_VSF_SZ, fd);

	std::cout << "\n\t**** Variable size records test reopen ****" << std::endl;

	addr = tdb_htrie_open(TDB_MAP_ADDR2, fname, TDB_VSF_SZ, &fd);
	dbh = tdb_htrie_init(addr, TDB_VSF_SZ, 0);
	if (!dbh)
		std::cerr << "cannot initialize htrie for urls" << std::endl;

	lookup_varsz_records(dbh);

	tdb_htrie_exit(dbh);
	tdb_htrie_pure_close(addr, TDB_VSF_SZ, fd);
}

void
tdb_htrie_test_fixsz(const char *fname)
{
	int r __attribute__((unused));
	int fd;
	struct timeval tv0, tv1;

	std::cout << "\n----------- Fixed size records test -------------" << std::endl;

	auto addr = tdb_htrie_open(TDB_MAP_ADDR1, fname, TDB_FSF_SZ, &fd);
	TdbHdr *dbh = tdb_htrie_init(addr, TDB_FSF_SZ, sizeof(ints[0]));
	if (!dbh)
		std::cerr << "cannot initialize htrie for ints" << std::endl;

	r = gettimeofday(&tv0, NULL);
	assert(!r);

	std::vector<std::thread> thrs(THR_N);
	for (auto t = 0; t < THR_N; ++t)
		thrs[t] = std::thread([=]() {
			for (auto i = 0; i < LOOP_N; ++i)
				do_fixsz(dbh);
		});
	for (auto &t: thrs)
		t.join();

	r = gettimeofday(&tv1, NULL);
	assert(!r);

	std::cout << "tdb htrie ints test: time="
		  << tv_to_ms(&tv1) - tv_to_ms(&tv0) << "ms" << std::endl;

	tdb_htrie_exit(dbh);
	tdb_htrie_pure_close(addr, TDB_FSF_SZ, fd);

	std::cout << "\n\t**** Fixed size records test reopen ****" << std::endl;

	addr = tdb_htrie_open(TDB_MAP_ADDR2, fname, TDB_FSF_SZ, &fd);
	dbh = tdb_htrie_init(addr, TDB_FSF_SZ, sizeof(ints[0]));
	if (!dbh)
		std::cerr << "cannot initialize htrie for ints" << std::endl;

	lookup_fixsz_records(dbh);

	tdb_htrie_exit(dbh);
	tdb_htrie_pure_close(addr, TDB_FSF_SZ, fd);
}
#endif

static void
tdb_htrie_test(const char *vsf, const char *fsf)
{
	//tdb_htrie_test_varsz(vsf);
	//tdb_htrie_test_fixsz(fsf);
}

static void
init_test_data_for_htrie(void)
{
	int rfd;

	std::cout << "prepare htrie testing data..." << std::flush;

	if ((rfd = open("/dev/urandom", O_RDONLY)) < 0) {
		std::cerr << "cannot open /dev/urandom" << std::endl;
		abort();
	}

	// Special case for zero/empty test data.
	ints[0] = 0;
	urls[0].body = const_cast<char *>("");
	urls[0].blen = 0;

	for (auto i = 1; i < DATA_N; ++i) {
		int r = rand();

		ints[i] = r;

		r &= 0xffff;
		urls[i].body = new char[r + 1];
		if (!urls[i].body) {
			std::cerr << "not enough memory" << std::endl;
			abort();
		}
		r = read(rfd, urls[i].body, r);
		if (r <= 0) {
			std::cerr << "can't read urandom data" << std::endl;
			abort();
		}
		urls[i].body[r] = 0;
		urls[i].blen = r + 1;

		if (!urls[i].key) {
			urls[i].key = urls[i].body;
			urls[i].klen = r & 1023;
		} else {
			urls[i].klen = strlen(urls[i].key);
		}
	}

	close(rfd);

	std::cout << "done" << std::endl;
}

int
main(int argc, char *argv[])
{
	if (argc < 3) {
		std::cout << "\nUsage: " << argv[0] << " <vsf> <fsf>\n"
		          << "  vsf    - file name for variable-size records test\n"
		          << "  fsf    - file name for fixed-size records test\n\n"
			  << std::endl;
		return 1;
	}

	/* Don't forget to set appropriate system hard limit. */
	struct rlimit rlim = { TDB_VSF_SZ, TDB_VSF_SZ * 2};
	if (setrlimit(RLIMIT_MEMLOCK, &rlim))
		std::cerr << "cannot set RLIMIT_MEMLOCK" << std::endl;

	unsigned int eax, ebx, ecx = 0, edx;
	__get_cpuid(1, &eax, &ebx, &ecx, &edx);
	if (!(ecx & bit_SSE4_2))
		std::cerr << "SSE4.2 is not supported" << std::endl;

	std::cout << "Run test with parameters:"
		  << "\n\tfix rec db size: " << TDB_FSF_SZ / 1024 / 1024 << "MB"
		  << "\n\tvar rec db size: " << TDB_VSF_SZ / 1024 / 1024 << "MB"
		  << "\n\textent size:     " << TDB_EXT_SZ / 1024 << "KB"
		  << "\n\tthreads number:  " << THR_N
		  << "\n\tdata size:       " << DATA_N
		  << "\n\tloops:           " << LOOP_N
		  << std::endl;

	init_test_data_for_htrie();

	hash_calc_benchmark();

	tdb_htrie_test(argv[1], argv[2]);

	return 0;
}
