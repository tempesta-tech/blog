/**
 * Unit test for Tempesta DB HTrie storage.
 *
 * Copyright (C) 2014 NatSys Lab. (info@natsys-lab.com).
 * Copyright (C) 2015-2023 Tempesta Technologies, Inc.
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
#include <stdarg.h>
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
#include <sstream>
#include <string_view>
#include <thread>
#include <vector>

#include "hashfn.h"
#include "htrie.h"

class Except : public std::exception {
private:
	static const size_t maxmsg = 256;
	std::string str_;

public:
	Except(const char* fmt, ...) noexcept
	{
		va_list ap;
		char msg[maxmsg];
		va_start(ap, fmt);
		vsnprintf(msg, maxmsg, fmt, ap);
		va_end(ap);
		str_ = msg;

		// Add system error code (errno).
		if (errno) {
			std::stringstream ss;
			ss << " (" << strerror(errno) << ", errno="
			   << errno << ")";
			str_ += ss.str();
		}
	}

	~Except() noexcept
	{}

	const char *
	what() const noexcept
	{
		return str_.c_str();
	}
};

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

#if defined(DEBUG) && (DEBUG >= 3)
TStream<1> dbg;
#else
TStream<0> dbg;
#endif
TStream<1> info;

static const auto DATA_N = 1000;

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

static void
print_bin_url(int tid, const char *op, TestUrl *u)
{
	const auto n = u->klen < 40 ? u->klen : 40;

	dbg << std::dec << tid << ": " << op << " [";
	for (auto i = 0; i < n; ++i)
		dbg << (isprint(u->key[i]) ? u->key[i] : '.');
	dbg << (n < u->klen ? "...] (key_len=" : "] (key_len=") << u->klen
	    << " body_len=" << u->blen << ")" << std::endl << std::flush;
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
t_htrie_hash_calc_benchmark(void)
{
	static const size_t N = 10000;
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

class Tester {
protected:
	static const auto LOOP_N = TDB_HTRIE_BCKT_SLOTS_N / TEST_THREADS_N;

	static thread_local int it_; // test data iterator
	std::atomic<size_t> data_stored_ = 0;

	TdbHdr *dbh_ = nullptr;

private:
	/*
	 * Tempesta DB requires extent-aligned address (it uses 2MB pages).
	 * These are just some good addresses to be mapped to.
	 * Use different map addresses to ensure that data structures and
	 * algorithms are address independent.
 	*/
	static const auto MAP_ADDR1 = 0x600000000000UL + TDB_EXT_SZ;
	static const auto MAP_ADDR2 = 0x600000000000UL + TDB_EXT_SZ * 3;
	static const auto DB_FSZ = TDB_EXT_SZ * 1024;

	void *p_ = nullptr;
	size_t size_, rec_sz_, flags_, root_bits_;
	int fd_ = -1;

	std::string
	test_name(const char *tname)
	{
		std::stringstream ss;

		ss << tname << " (";
		if (rec_sz_)
			ss << "record size " << rec_sz_;
		else
			ss << "variable length records";
		if (flags_)
			ss << " with flags 0x" << std::hex << flags_;
		ss << ", root bits 0x" << std::hex << root_bits_ << ")";
		return ss.str();
	}

	void
	__dbfile_open(const char *fname, size_t addr, int flags)
	{
		struct stat sb = { 0 };

		if (!stat(fname, &sb))
			std::cout << "open " << fname << " size: " << std::dec
				  << sb.st_size << std::endl;
		else
			std::cout << "no files, create them" << std::endl;

		fd_ = open(fname, O_RDWR|O_CREAT|flags, O_RDWR|S_IRUSR|S_IWUSR);
		if (fd_ < 0)
			throw Except("open failure");

		if ((sb.st_size != DB_FSZ) || (flags & O_TRUNC))
			if (fallocate(fd_, 0, 0, DB_FSZ))
				throw Except("fallocate failure");

		// Use MAP_SHARED to carry changes to underlying file.
		p_ = mmap((void *)addr, DB_FSZ, PROT_READ | PROT_WRITE,
			  MAP_FIXED | MAP_SHARED_VALIDATE | MAP_LOCKED
			  | MAP_POPULATE, fd_, 0);
		if (p_ != (void *)addr)
			throw Except("cannot mmap the file");

		if (mlock(p_, DB_FSZ))
			info << "mlock failure, please check ulimit -l ("
			     << strerror(errno) << ", errno=" << errno << ")"
			     << std::endl;
	}

	void
	dbfile_close() noexcept
	{
		if (p_) {
			// The memory lock on an address range is automatically
			// removed if the address range is unmapped via munmap(2).
			munmap(p_, DB_FSZ);
			p_ = nullptr;
		}
		if (fd_ >= 0) {
			close(fd_);
			fd_ = -1;
		}
	}

	void
	dbfile_open(const char *fname, size_t addr, int flags)
	{
		try {
			__dbfile_open(fname, addr, flags);
		}
		catch (Except &e) {
			dbfile_close();
			throw e;
		}
	}

	void
	workload()
	{
		try {
			it_ = 0;
			for (auto i = 0; i < DATA_N; ++i)
				insert_rec(i);

			it_ = 0;
			for (auto i = 0; i < DATA_N; ++i)
				lookup_rec(i);
		}
		catch (Except &e) {
			info << "ERROR on workload(): " << e.what() << std::endl;
			exit(1);
		}
	}

	// Write and read a record of a specific format.
	virtual void insert_rec(int i) =0;
	virtual void lookup_rec(int i) =0;

public:
	static void
	sys_env()
	{
		// Don't forget to set appropriate system hard limit.
		struct rlimit rlim = { DB_FSZ * 2, DB_FSZ * 2};
		if (setrlimit(RLIMIT_MEMLOCK, &rlim))
			throw Except("cannot set RLIMIT_MEMLOCK");

		unsigned int eax, ebx, ecx = 0, edx;
		__get_cpuid(1, &eax, &ebx, &ecx, &edx);
		if (!(ecx & bit_SSE4_2))
			throw Except("SSE4.2 is not supported");
	}

	static void
	print_info() noexcept
	{
		std::cout << "Run test with parameters:"
			  << "\n\tdb size:        " << DB_FSZ / 1024 / 1024 << "MB"
			  << "\n\textent size:    " << TDB_EXT_SZ / 1024 << "KB"
			  << "\n\tthreads number: " << TEST_THREADS_N
			  << "\n\tdata size:      " << DATA_N
			  << "\n\tloops:          " << LOOP_N
			  << std::endl;
	}

	Tester(const char *fname, const char *tname, int addr_id, size_t rec_sz,
	       size_t root_bits, unsigned long flags)
		: rec_sz_(rec_sz), flags_(flags), root_bits_(root_bits)
	{
		std::cout << "\n============>> TEST: " << test_name(tname) << "...\n"
			  << std::endl;

		switch (addr_id) {
		case 1:
			dbfile_open(fname, MAP_ADDR1, O_TRUNC);
			break;
		case 2:
			dbfile_open(fname, MAP_ADDR2, 0);
			break;
		default:
			throw Except("bad address id for db mapping");
		}

		dbh_ = tdb_htrie_init(p_, DB_FSZ, root_bits, rec_sz, flags);
		assert(dbh_);
	}

	void
	run()
	{
		int r __attribute__((unused));
		struct timeval tv0, tv1;

		r = gettimeofday(&tv0, NULL);
		assert(!r);

		std::vector<std::thread> thrs(TEST_THREADS_N);
		for (auto t = 0; t < TEST_THREADS_N; ++t)
			thrs[t] = std::thread([&]() {
				// Set thread ID for percpu interfaces.
				__thr_set_cpuid();

				for (auto i = 0; i < LOOP_N; ++i)
					workload();
			});
		for (auto &t: thrs)
			t.join();

		r = gettimeofday(&tv1, NULL);
		assert(!r);

		std::cout << "tdb htrie ints test: time=" << std::dec
			  << tv_to_ms(&tv1) - tv_to_ms(&tv0) << "ms"
			  << std::endl;
	}

	void
	check_stored_db()
	{
		// Let the main thread also work with the HTrie per-cpu data.
		__thr_set_cpuid();

		for (auto i = 0; i < DATA_N; ++i)
			lookup_rec(i);
	}

	virtual ~Tester()
	{
		if (dbh_)
			tdb_htrie_exit(dbh_);
		dbfile_close();

		__thr_reset_cpuids();
	}
};

thread_local int Tester::it_ = 0;

class TestFixSzRecBase : public Tester {
private:
	unsigned int *
	next_int()
	{
		unsigned int *i = &ints[it_];

		if (++it_ == DATA_N)
			it_ = 0;

		return i;
	}

	virtual void
	insert_rec(int tid)
	{
		unsigned int i = *next_int();
		unsigned int data = i + 1;
		size_t copied = sizeof(i);
		TdbRec *rec __attribute__((unused));

		rec = tdb_htrie_insert(dbh_, i, &data, &copied);
		assert(rec && copied == sizeof(i));

		dbg << std::dec << tid << ": inserted int 0x" << std::hex << i
		    << " by addr 0x" << rec << std::endl << std::flush;
	}

	virtual void
	lookup_rec(int tid)
	{
		unsigned int k = *next_int();

		dbg << std::dec << tid << ": lookup int 0x" << std::hex << k
		    << std::endl << std::flush;

		TdbHtrieBucket *b = tdb_htrie_lookup(dbh_, k);
		assert(b);
		assert(!TDB_HTRIE_VARLENRECS(dbh_));

		bool data_found = false;
		int i = 0;
		TdbRec *r = (TdbRec *)tdb_htrie_bscan_for_rec(dbh_, b, k, &i);
		assert(r);
		assert(r->key == k);
		// Iterate all other records in the bucket with the same key.
		do {
			assert(r->key == k);
			if (*(unsigned int *)r->data == k + 1)
				data_found = true;
			r = (TdbRec *)tdb_htrie_bscan_for_rec(dbh_, b, k, &++i);
		} while (r);
		assert(data_found);

		// TODO (also for benchmark) call tdb_htrie_free_generation()
	}

public:
	TestFixSzRecBase(const char *fname, const char *tname, int addr_id,
			 size_t root_bits, unsigned long flags)
		: Tester(fname, tname, addr_id, sizeof(int), root_bits, flags)
	{}

	virtual ~TestFixSzRecBase() {}
};

class TestFixSzRec : public TestFixSzRecBase {
public:
	TestFixSzRec(const char *fname, const char *tname, int addr_id,
		     size_t root_bits)
		: TestFixSzRecBase(fname, tname, addr_id, root_bits, TDB_F_INPLACE)
	{}

	virtual ~TestFixSzRec() {}
};

class TestFixSzRecStablePtrs : public TestFixSzRecBase {
public:
	TestFixSzRecStablePtrs(const char *fname, const char *tname, int addr_id,
			       size_t root_bits)
		: TestFixSzRecBase(fname, tname, addr_id, root_bits, 0)
	{}

	virtual ~TestFixSzRecStablePtrs() {}
};

class TestVarSzRec : public Tester {
private:
	TestUrl *
	next_url()
	{
		TestUrl *u = &urls[it_];

		if (++it_ == DATA_N)
			it_ = 0;

		return u;
	}

	virtual void
	insert_rec(int tid)
	{
		auto u = next_url();
		unsigned long k = tdb_hash_calc(u->key, u->klen);
		size_t to_copy = u->blen;

		print_bin_url(tid, "insert", u);

		TdbVRec *rec = (TdbVRec *)tdb_htrie_insert(dbh_, k, u->body,
							   &to_copy);
		assert((u->blen && rec) || (!u->blen && !rec));

		for (auto copied = to_copy; copied != u->blen; copied += rec->len)
		{
			rec = tdb_htrie_extend_rec(dbh_, rec, u->blen - copied);
			assert(rec);
			memcpy((char *)(rec + 1), u->body + copied, rec->len);
		}

		data_stored_ += u->blen;
	}

	virtual void
	lookup_rec(int tid)
	{
		TestUrl *u = next_url();
		unsigned long k = tdb_hash_calc(u->key, u->klen);

		print_bin_url(tid, "lookup", u);

		assert(TDB_HTRIE_VARLENRECS(dbh_));

		TdbHtrieBucket *b = tdb_htrie_lookup(dbh_, k);
		assert(b);

		int n, ri = 0;
		bool data_found = false;
		TdbVRec *r = (TdbVRec *)tdb_htrie_bscan_for_rec(dbh_, b, k, &ri);
		assert(r);
		do {
			for (n = u->blen; r && n; ) {
				if (n < r->len
				    || memcmp(u->body + u->blen - n, r->data,
					      r->len))
					break;
				n -= r->len;
				r = (TdbVRec *)TDB_PTR(dbh_,
						       TDB_D2O(r->chunk_next));
			}
			if (!n)
				data_found = true;
			r = (TdbVRec *)tdb_htrie_bscan_for_rec(dbh_, b, k, &++ri);
		} while (r);
		assert(data_found);
	}

public:
	TestVarSzRec(const char *fname, const char *tname, int addr_id,
		     size_t root_bits)
		: Tester(fname, tname, addr_id, 0, root_bits, 0)
	{}

	virtual ~TestVarSzRec()
	{
		if (data_stored_)
			// Don't print the stats on lookup only tests
			info << "data stored " << data_stored_ / 1024 / 1024
			     << "MB" << std::endl;
	}
};

static void
t_htrie_init_test_data()
{
	int rfd;

	std::cout << "prepare htrie testing data..." << std::flush;

	if ((rfd = open("/dev/urandom", O_RDONLY)) < 0) {
		std::cerr << "cannot open /dev/urandom" << std::endl;
		abort();
	}

	// Special case for zero/empty test data.
	ints[0] = 0;
	urls[0].klen = strlen(urls[0].key);
#if 0 /* TODO #910 #1350: for now we don't allow empty records. */
	urls[0].body = const_cast<char *>("");
	urls[0].blen = 0;
#else
	urls[0].body = const_cast<char *>(" ");
	urls[0].blen = 1;
#endif

	for (auto i = 1; i < DATA_N; ++i) {
		// The same seed is used from run to run, so the HTrie construction
		// is repatable between the run. Having that database mapping
		// addresses are fixes, the output produced from DEBUG=3 is
		// applicable to multi-threaded and no debugging builds.
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

void
t_htrie_run_tests(const char *fname)
{
	try {
		// Data extents and blocks must not be allocated for the db.
		TestFixSzRec(fname, "fix-size r/w", 1, 8).run();
	}
	catch (Except &e) {
		info << "ERROR: fixed size records workload: " << e.what()
		     << std::endl;
	}
	try {
		// The lookup only tests open the table afther the mixed test
		// and make sure that all the data can be read correctly,
		// i.e. they test persistency.
		TestFixSzRec(fname, "fix-size r/o", 2, 8).check_stored_db();
	}
	catch (Except &e) {
		info << "ERROR: fixed size records read db: " << e.what()
		     << std::endl;
	}

	try {
		// Even small records are stored in data segments and buckets
		// use metadata to guarantee pointer stability.
		TestFixSzRecStablePtrs(fname, "fix-size stable r/w", 1, 8).run();
	}
	catch (Except &e) {
		info << "ERROR: fixed size stable ptr records workload: "
		     << e.what() << std::endl;
	}
	try {
		TestFixSzRecStablePtrs(fname, "fix-size stable r/w", 2, 8)
			.check_stored_db();
	}
	catch (Except &e) {
		info << "ERROR: fixed size stable ptr records read db: "
		     << e.what() << std::endl;
	}

	try {
		// A database for non-inplace large records must be created
		// by default.
		TestVarSzRec(fname, "var-size r/w", 1, 12).run();
	}
	catch (Except &e) {
		info << "ERROR: variable size records workload: " << e.what()
		     << std::endl;
	}
	try {
		TestVarSzRec(fname, "var-size r/o", 2, 12).check_stored_db();
	}
	catch (Except &e) {
		info << "ERROR: variable size records read db: " << e.what()
		     << std::endl;
	}
}

int
main(int argc, char *argv[])
{
	if (argc < 2) {
		std::cout << "\nUsage: " << argv[0] << " <file_path>\n"
		          << "  file_path  - file name to mmap the database\n\n"
			  << std::endl;
		return 1;
	}

	__thr_set_threads_n(TEST_THREADS_N);

	try {
		Tester::sys_env();
	} catch (Except &e) {
		std::cerr << "ERROR: " << e.what() << std::endl;
		return 1;
	}
	Tester::print_info();

	t_htrie_init_test_data();

	t_htrie_hash_calc_benchmark();

	t_htrie_run_tests(argv[1]);

	return 0;
}
