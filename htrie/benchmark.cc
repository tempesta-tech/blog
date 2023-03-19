/**
 *		Benchmark for lock-free data structures
 *
 * Copyright (C) 2016-2023 Tempesta Technologies, Inc.
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
 *
 * TODO:
 * -- benchmark collisions for URLs and different values of TDB_HTRIE_BURST_MIN_BITS
 * -- implement and benchmark IP addresses/masks (#1350)
 * -- observe and benchmark better hash functions and HOPE
 * -- latency results (rdtsc?)
 * -- measure hash tables rehashing
 * -- other data structures
 *    -- ebtree(good update, bad lookup) & plock
 *    ?- Split-Ordered Lists: Lock-Free Extensible Hash Tables
 *       tbb::interface5::internal::split_ordered_list
 *    ++ Intel TBB (allocator, ...)
 *    ?- HTM-based version of any of data structures
 *    ?- YCSB
 * -- profile on Epyc and Xeon
 */
#include <assert.h>
#include <limits.h>
#include <string.h>

#include <array>
#include <chrono>
#include <functional>
#include <iostream>
#include <iomanip>
#include <map>
#include <mutex>
#include <numeric>
#include <thread>
#include <type_traits>
#include <vector>

#include <tbb/concurrent_unordered_map.h>

#include "hashfn.h"
#include "htrie.h"
#include "mapfile.h"

struct Key {
	static const size_t SIZE = 20; // sizeof(BufferTag)
	char k_[SIZE];

	Key &
	operator=(unsigned long val)
	{
		for (auto i = 0; i < SIZE / sizeof(val); ++i)
			((unsigned long *)k_)[i] = val;
		*(unsigned long *)(&k_[SIZE - sizeof(val)]) = val;
		return *this;
	}

	bool
	operator==(const Key &key) const
	{
		return !memcmp(k_, key.k_, SIZE);
	}

	bool
	operator<(const Key &key) const
	{
		return memcmp(k_, key.k_, SIZE) < 0;
	}

	// For tbb::concurrent_unordered_map
	operator size_t() const
	{
		return tdb_hash_calc(k_, SIZE);
	}

	Key(unsigned long val)
	{
		operator=(val);
	}

	Key()
		: k_{0}
	{}
} __attribute__((packed));

template<>
struct std::hash<Key>
{
	std::size_t operator()(Key const& k) const noexcept
	{
		return std::hash<std::string_view>{}(std::string(k.k_, k.SIZE));
	}
};

struct Entry {
	Key		key;
	unsigned char	a[4];

	Entry()
		: a{0}
	{}

	Entry(const Entry &e)
		: key(e.key)
	{
		memcpy(a, e.a, sizeof(a));
	}

	Entry(const Key &k, char val)
		: key(k)
	{
		memset(a, val, sizeof(a));
	}
};

struct ADT {
	ADT()
	{
		__thr_reset_cpuids();
	}

	virtual
	~ADT()
	{};

	virtual const char *name() const =0;
	virtual void insert(const Key &key, const Entry *entry) =0;
	virtual const Entry *lookup(const Key &key) =0;
};

class Benchmark {
private:
	static const size_t N = 4000;
	// Relative read to write ratio for all the treads.
	static const size_t WRITE = 1;
	static const size_t READ = 4;
	static const size_t KEY_STEP = ULONG_MAX / N;

	ADT &adt_;
	Entry entries_[TEST_THREADS_N];

private:
	int
	workload(int thr_id)
	{
		int i;
		Key k;

		for (i = 0; i < N; ++i) {
			for (auto w = 0; w < WRITE; ++w) {
				k = i * KEY_STEP + thr_id * WRITE + w;
				adt_.insert(k, &entries_[thr_id]);
			}
			for (auto t = 0; t < TEST_THREADS_N; ++t)
				for (auto r = 0; r < READ; ++r) {
					// Read just inserted values as well
					// as old entried by current and
					// all other threads.
					k = i / READ * (r + 1) * KEY_STEP
					    + t * r;
					adt_.lookup(k);
				}
		}

		return i;
	}

	void
	test()
	{
		Entry a(0, 'a'), b(7, 'b'), c(10001, 'c'), d(0xff1155cc, 'd'),
		      e(0xaabbccddeeffUL, 'e'), f(0xffeeddccbbaa9988UL, 'f'),
		      g(~0UL, 'g');

		adt_.insert(a.key, &a);
		adt_.insert(b.key, &b);
		adt_.insert(c.key, &c);
		adt_.insert(d.key, &d);
		adt_.insert(e.key, &e);
		adt_.insert(f.key, &f);
		adt_.insert(g.key, &g);

		const Entry *_a = adt_.lookup(0);
		const Entry *_b = adt_.lookup(7);
		const Entry *_c = adt_.lookup(10001);
		const Entry *_d = adt_.lookup(0xff1155cc);
		const Entry *_e = adt_.lookup(0xaabbccddeeffUL);
		const Entry *_f = adt_.lookup(0xffeeddccbbaa9988UL);
		const Entry *_g = adt_.lookup(~0UL);

		assert(_a && _a->a[0] == 'a');
		assert(_b && _b->a[0] == 'b');
		assert(_c && _c->a[0] == 'c');
		assert(_d && _d->a[0] == 'd');
		assert(_e && _e->a[0] == 'e');
		assert(_f && _f->a[0] == 'f');
		assert(_g && _g->a[0] == 'g');
	}

	void
	exec_threads(std::array<unsigned int, TEST_THREADS_N> &dur)
	{
		using namespace std::chrono;

		std::mutex io_mtx;
		std::vector<std::jthread> thrs;

		for (auto i = 0; i < TEST_THREADS_N; ++i)
			thrs.emplace_back(std::jthread([this, i, &dur, &io_mtx]() {
				// Set thread ID for percpu interfaces.
				__thr_set_cpuid();

				// steady_clock has the same resolution as
				// high_resolution_clock
				auto t(steady_clock::now());

				auto iters = workload(i);

				auto d = steady_clock::now() - t;

				std::lock_guard<std::mutex> _(io_mtx);
				dur[i] = duration_cast<milliseconds>(d).count();
				std::cout << std::setw(2) << i  << "/" << dur[i] << "ms ";
			}));
	}

public:
	Benchmark(ADT &&adt)
		: adt_(adt)
	{
		for (auto i = 0; i < TEST_THREADS_N; ++i)
			// Avoid zero values for easy debugging.
			entries_[i] = Entry(0x5555555555555555UL,
					    (char)((i + 1) & 0x7f));
	}

	void
	run()
	{
		std::array<unsigned int, TEST_THREADS_N> dur;

		std::cout << "\n" << adt_.name() << ":" << std::endl;

		test();

		std::cout << "threads statistics: ";
		exec_threads(dur);
		std::cout << std::endl;

		std::cout << "  AVG: "
			  << std::accumulate(dur.begin(), dur.end(), 0) / TEST_THREADS_N
			  << "ms" << std::endl;
	}
};

class StdMap : public ADT {
private:
	std::map<Key, Entry>	map_;
	rwlock_t		lock_;

public:
	virtual const char *
	name() const
	{
		return "std::map with big RW lock";
	}

	virtual void
	insert(const Key &key, const Entry *entry)
	{
		write_lock(&lock_);

		map_.emplace(std::make_pair(key, Entry(*entry)));

		write_unlock(&lock_);
	}

	virtual const Entry *
	lookup(const Key &key)
	{
		std::map<Key, Entry>::const_iterator it;

		read_lock(&lock_);

		it = map_.find(key);

		read_unlock(&lock_);

		return (it == map_.end()) ? NULL : &it->second;
	}

	virtual ~StdMap()
	{
		map_.erase(map_.begin(), map_.end());
	}
};

// erasing elements is unsafe for concurrent_unordered_map
// https://oneapi-src.github.io/oneAPI-spec/elements/oneTBB/source/containers/concurrent_unordered_map_cls/unsafe_modifiers.html
// concurrent_hash_map has safe erasing, but seemps imply locking
class TbbUnorderedMap : public ADT {
private:
	tbb::concurrent_unordered_map<Key, Entry> map_;

public:
	virtual const char *
	name() const
	{
		return "tbb::concurrent_unordered_map";
	}

	virtual void
	insert(const Key &key, const Entry *entry)
	{
		map_.emplace(std::make_pair(key, Entry(*entry)));
	}

	virtual const Entry *
	lookup(const Key &key)
	{
		tbb::concurrent_unordered_map<Key, Entry>::const_iterator it;

		it = map_.find(key);

		return (it == map_.end()) ? NULL : &it->second;
	}

	virtual ~TbbUnorderedMap()
	{
		static_assert(std::is_destructible<std::hash<Key>>::value);
		map_.clear();
	}
};

/**
 * Dummy Radix/Patricia tree of order 8.
 */
class Radix : public ADT {
private:
	static const size_t SPAWN = 256;

	struct Node {
		std::array<Node *, SPAWN>	nodes{};
	};

	Node	*root_;

	void
	df_walk_free(Node *n, int lvl)
	{
		for (auto s = 0; s < SPAWN; ++s) {
			if (!n->nodes[s])
				continue;
			if (lvl == sizeof(Key) - 1)
				delete (Entry *)n->nodes[s];
			else
				df_walk_free(n->nodes[s], lvl + 1);
		}
		delete n;
	}

public:
	Radix()
	{
		root_ = new Node;
	}

	virtual
	~Radix()
	{
		df_walk_free(root_, 0);
	}

	virtual const char *
	name() const
	{
		return "Radix tree of order 8";
	}

	virtual void
	insert(const Key &key, const Entry *entry)
	{
		const unsigned char *key_u8 = (unsigned char *)&key;
		Node *n = root_, *old, *n_new = NULL;
		size_t l;

		for (l = 0; l < sizeof(key) - 1; ++l) {
			unsigned char i = key_u8[l];
			if (n->nodes[i]) {
				n = n->nodes[i];
				continue;
			}
			n_new = n_new ? : new Node;
			old = (Node *)atomic64_cmpxchg(
					(atomic64_t *)&n->nodes[i], 0,
					(long)n_new);
			if (old) {
				n = n->nodes[i];
			} else {
				n = n_new;
				n_new = NULL;
			}
		}
		Entry *e = new Entry(*entry);
		atomic64_cmpxchg((atomic64_t *)&n->nodes[key_u8[l]], 0, (long)e);
		// Don't care about collisions now, just lose @entry.
		// No freeing interface to free @n_new for now.
	}

	virtual const Entry *
	lookup(const Key &key)
	{
		const unsigned char *key_u8 = (unsigned char *)&key;
		Node *n = root_;

		for (auto l = 0; l < sizeof(key); ++l) {
			unsigned char i = key_u8[l];
			if (n->nodes[i]) {
				n = n->nodes[i];
				continue;
			}
			return NULL;
		}
		return (Entry *)n;
	}
};

class HTrie : public ADT {
private:
	TdbHdr		*dbh_;
	rwlock_t	lock_;

public:
	HTrie()
	{
		dbh_ = tdb_htrie_init(mapfile_raw_ptr(), mapfile_size(), 8,
				      sizeof(Entry), TDB_F_INPLACE);
		assert(dbh_);
	}

	virtual
	~HTrie()
	{
		tdb_htrie_exit(dbh_);
	}

	virtual const char *
	name() const
	{
		return "TempesaDB Burst Hash Trie";
	}

	virtual void
	insert(const Key &key, const Entry *entry)
	{
		size_t copied = sizeof(*entry);
		// No need for 8 byte keys.
		unsigned long k = tdb_hash_calc((const char *)&key,
						sizeof(key));
		TdbRec *rec __attribute__((unused));

		rec = tdb_htrie_insert(dbh_, k, entry, &copied);
		assert(rec && copied == sizeof(*entry));
	}

	virtual const Entry *
	lookup(const Key &key)
	{
		int i = 0;
		TdbRec *r;
		// No need for 8 byte keys.
		unsigned long k = tdb_hash_calc((const char *)&key,
						sizeof(key));
		TdbHtrieBucket *b = tdb_htrie_lookup(dbh_, k);
		if (!b)
			return NULL;

		while ((r = (TdbRec *)tdb_htrie_bscan_for_rec(dbh_, b, k, &i))) {
			Entry *ret = (Entry *)r->data;
			if (ret->key == key) {
				b = (TdbHtrieBucket *)((unsigned long)r
						       & TDB_HTRIE_DMASK);
				assert(b);
				tdb_htrie_free_generation(dbh_);
				return ret;
			}
			i++;
		}
		tdb_htrie_free_generation(dbh_);
		return NULL;
	}
};

int
main()
{
	__thr_set_threads_n(TEST_THREADS_N);

	Benchmark(StdMap()).run();
	Benchmark(TbbUnorderedMap()).run();
	Benchmark(Radix()).run();
	Benchmark(HTrie()).run();

	std::cout << std::endl;

	return 0;
}
