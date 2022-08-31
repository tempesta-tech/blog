/**
 *		Benchmark for lock-free data structures
 *
 * Copyright (C) 2016-2022 Alexander Krizhanovsky (ak@tempesta-tech.com).
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
 * !- unit tests for HTrie
 * -- benchmark collisions for URLs and locked node splits (if still exists)
 * -- implement and benchmark IP addresses/masks (#1350)
 * -- Observe and benchmark better hash functions and HOPE
 * -- latency results (rdtsc?)
 * -- other data structures
 *    -- Btree-source-code
 *    -- ebtree(good update, bad lookup) & plock
 *    -- Split-Ordered Lists: Lock-Free Extensible Hash Tables
 *    ?- Intel TBB (allocator, ...)
 *    ?- HTM-based version of any of data structures
 *    ?- linux/maple_tree (lwn.net/Articles/845507)
 *    ?- YCSB
 * -- profile on Epyc and Xeon
 * +- move to C++20
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
#include <vector>

#include "dummy_alloc.h"
#include "htrie.h"
#include "rwlock.h"
#include "pghtab.h"

struct Key {
	static const size_t SIZE = 20; // sizeof(BufferTag)
	unsigned char k_[SIZE];

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

	Key(unsigned long val)
	{
		operator=(val);
	}

	Key()
		: k_{0}
	{}
} __attribute__((packed));

struct Entry {
	Key		key;
	unsigned char	a[4];

	Entry()
		: a{0}
	{}

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
		dummy_alloc_reset();
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
#ifdef BIG_MACHINE
	static const size_t THR = 96;
#else
	static const size_t THR = 4;
#endif
	static const size_t N = 4000;
	// Relative read to write ratio for all the treads.
	static const size_t WRITE = 1;
	static const size_t READ = 4;
	static const size_t KEY_STEP = ULONG_MAX / N;

	ADT &adt_;
	Entry entries_[THR];

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
			for (auto t = 0; t < THR; ++t)
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
	exec_threads(std::array<unsigned int, THR> &dur)
	{
		using namespace std::chrono;

		std::mutex io_mtx;
		std::vector<std::jthread> thrs;

		for (auto i = 0; i < THR; ++i)
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
		for (auto i = 0; i < THR; ++i)
			// Avoid zero values for easy debugging.
			entries_[i] = Entry(0x5555555555555555UL,
					    (char)((i + 1) & 0x7f));
	}

	void
	run()
	{
		std::array<unsigned int, THR> dur;

		std::cout << "\n" << adt_.name() << ":" << std::endl;

		test();

		std::cout << "threads statistics: ";
		exec_threads(dur);
		std::cout << std::endl;

		std::cout << "  AVG: "
			  << std::accumulate(dur.begin(), dur.end(), 0) / THR
			  << "ms" << std::endl;
	}
};

class PgHtab : public ADT {
private:
	// PostgreSQL default NBuffers + NUM_BUFFER_PARTITIONS.
	static const size_t HT_SZ = 1000 + NUM_BUFFER_PARTITIONS;

	HTAB		*ht_;
	rwlock_t	locks_[NUM_BUFFER_PARTITIONS];

public:
	PgHtab()
	{
		HASHCTL info;

		info.keysize = sizeof(Key);
		info.entrysize = sizeof(Entry);
		info.num_partitions = NUM_BUFFER_PARTITIONS;
		info.dsize = info.max_dsize = hash_select_dirsize(HT_SZ);

		// Use flags as they are for InitBufTable().
		ht_ = hash_create("PostgreSQL HTAB", HT_SZ, &info,
				  HASH_ELEM | HASH_BLOBS | HASH_PARTITION
				  | HASH_DIRSIZE);

		for (auto &l: locks_)
			rwlock_init(&l);
	}

	virtual
	~PgHtab()
	{
		hash_destroy(ht_);
	}

	virtual const char *
	name() const
	{
		return "PostgreSQL Dynamic Hash Table";
	}

	virtual void
	insert(const Key &key, const Entry *entry)
	{
		bool found;
		Entry *ret;
		const uint32 hash = get_hash_value(ht_, &key);

		write_lock(&locks_[hash % NUM_BUFFER_PARTITIONS]);

		ret = (Entry *)hash_search_with_hash_value(ht_, &key, hash,
							   HASH_ENTER, &found);
		assert(ret);
		if (!found)
			*ret = *entry;

		write_unlock(&locks_[hash % NUM_BUFFER_PARTITIONS]);
	}

	virtual const Entry *
	lookup(const Key &key)
	{
		Entry *ret;
		const uint32 hash = get_hash_value(ht_, &key);

		read_lock(&locks_[hash % NUM_BUFFER_PARTITIONS]);

		ret = (Entry *)hash_search_with_hash_value(ht_, &key, hash,
							   HASH_FIND, NULL);

		read_unlock(&locks_[hash % NUM_BUFFER_PARTITIONS]);

		return ret;
	}
};

class StdMap : public ADT {
private:
	std::map<Key, Entry *>	map_;
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
		Entry *e = (Entry *)dummy_alloc(sizeof(*entry));
		*e = *entry;

		write_lock(&lock_);

		map_.insert(std::pair<Key, Entry *>(key, e));

		write_unlock(&lock_);
	}

	virtual const Entry *
	lookup(const Key &key)
	{
		std::map<Key, Entry *>::const_iterator it;

		read_lock(&lock_);

		it = map_.find(key);

		read_unlock(&lock_);

		// Thread safe for const_iterator in C++11.
		return (it == map_.end()) ? NULL : it->second;
	}
};

class HTrie : public ADT {
private:
	TdbHdr		*dbh_;
	rwlock_t	lock_;

public:
	HTrie()
	{
		dbh_ = tdb_htrie_init(__dummy_alloc_raw_ptr(),
				      __dummy_alloc_mem_size(), sizeof(Entry));
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
		// No need for 8 byte keys.
		unsigned long k = tdb_hash_calc((const char *)&key,
						sizeof(key));
		TdbBucket *b = tdb_htrie_lookup(dbh_, k);
		if (!b)
			return NULL;

		TdbRec *r = tdb_htrie_bscan_for_rec(dbh_, &b, k);
		for ( ; r; r = tdb_htrie_next_rec(dbh_, r, &b, k)) {
			Entry *ret = (Entry *)r->data;
			if (ret->key == key) {
				b = (TdbBucket *)((unsigned long)r
						  & TDB_HTRIE_DMASK);
				assert(b);
				read_unlock(&b->lock);
				return ret;
			}
		}
		return NULL;
	}
};

/**
 * Dummy Radix/Patricia tree of order 8.
 */
class Radix : public ADT {
private:
	struct Node {
		std::array<Node *, 256>	nodes;
	};

	Node	*root_;

public:
	Radix()
	{
		root_ = (Node *)dummy_alloc(sizeof(Node));
	}

	virtual
	~Radix()
	{
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
			n_new = n_new ? : (Node *)dummy_alloc(sizeof(Node));
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
		Entry *e = (Entry *)dummy_alloc(sizeof(Entry));
		*e = *entry;
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

int
main()
{
	if (dummy_alloc_init())
		exit(1);

	Benchmark(HTrie()).run();
	Benchmark(PgHtab()).run();
	Benchmark(StdMap()).run();
	Benchmark(Radix()).run();

	std::cout << std::endl;

	return 0;
}
