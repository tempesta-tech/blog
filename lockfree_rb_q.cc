/**
 * Implementation of Naive and Lock-free ring-buffer queues and
 * performance and verification tests.
 *
 * Build with (g++ version must be >= 4.4.0):
 * $ g++ -Wall -std=c++0x -lpthread lockfree_rb_q.cc
 *
 * Copyright (C) 2012 Alexander Krizhanovsky (ak@natsys-lab.com).
 *
 * This file is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 * See http://www.gnu.org/licenses/lgpl.html .
 */
#ifndef __x86_64__
#warning "Please ensure that you run on 64bit architecture."
#endif

#include <limits.h>
#include <malloc.h>
#include <string.h>
#include <unistd.h>

#include <cassert>
#include <iostream>
#include <condition_variable>
#include <mutex>
#include <thread>

#define QUEUE_SIZE	4096

/*
 * ------------------------------------------------------------------------
 * Naive serialized ring buffer queue
 *
 * std::list has O(n) size() complexity, so we use our own items counter.
 *
 * std::list is non-intrusive container, so additional allocations for
 * the list elemetns take place on new items insertions.
 * Also non-intrusive containers have bigger memory footprint and
 * worse cache locality due to additional hits on list linkage elements itself.
 * ------------------------------------------------------------------------
 */
template<class T, unsigned long Q_SIZE = QUEUE_SIZE>
class NaiveQueue {
public:
	NaiveQueue()
		: head_(0), tail_(0)
	{}

	void
	push(T *x)
	{
		std::unique_lock<std::mutex> lock(mtx_);

		cond_overflow_.wait(lock, [&head_, &tail_]() {
					return tail_ + Q_SIZE > head_;
				});

		array_[head_++ % Q_SIZE] = x;

		cond_empty_.notify_one();
	}

	T *
	pop()
	{
		std::unique_lock<std::mutex> lock(mtx_);

		cond_empty_.wait(lock, [&head_, &tail_]() {
					return tail_ < head_;
				});

		T *x = array_[tail_++ % Q_SIZE];

		cond_overflow_.notify_one();

		return x;
	}

private:
	unsigned long		head_, tail_;
	std::condition_variable	cond_empty_;
	std::condition_variable	cond_overflow_;
	std::mutex		mtx_;
	T *			array_[Q_SIZE];
};


/*
 * ------------------------------------------------------------------------
 * Lock-free N-producers M-consumers ring-buffer queue.
 * ABA problem safe.
 *
 * This implementation is bit complicated, so possibly it has sense to use
 * classic list-based queues. See:
 * 1. D.Fober, Y.Orlarey, S.Letz, "Lock-Free Techniques for Concurrent
 *    Access to Shared Ojects"
 * 2. M.M.Michael, M.L.Scott, "Simple, Fast and Practical Non-Blocking and
 *    Blocking Concurrent Queue Algorithms"
 * 3. E.Ladan-Mozes, N.Shavit, "An Optimistic Approach to Lock-Free FIFO Queues"
 *
 * See also implementation of N-producers M-consumers FIFO and
 * 1-producer 1-consumer ring-buffer from Tim Blechmann:
 *	http://tim.klingt.org/boost_lockfree/
 *	git://tim.klingt.org/boost_lockfree.git
 * ------------------------------------------------------------------------
 */
// thread_local is still not implemented in GCC.
static size_t __thread __thr_id;

/**
 * @return continous thread IDs starting from 0 as opposed to pthread_self().
 */
inline size_t
thr_id()
{
	return __thr_id;
}

inline void
set_thr_id(size_t id)
{
	__thr_id = id;
}

template<class T,
	decltype(thr_id) ThrId = thr_id,
	unsigned long Q_SIZE = QUEUE_SIZE>
class LockFreeQueue {
private:
	static const unsigned long Q_MASK = Q_SIZE - 1;

	struct ThrPos {
		volatile unsigned long head, tail;
	};

public:
	LockFreeQueue(size_t n_producers, size_t n_consumers)
		: n_producers_(n_producers),
		n_consumers_(n_consumers),
		head(0),
		tail(0),
		last_head(0),
		last_tail(0)
	{
		auto n = std::max(n_consumers_, n_producers_);
		thr_p = (ThrPos *)::memalign(getpagesize(), sizeof(ThrPos) * n);
		assert(thr_p);
		// Set per thread tail and head to ULONG_MAX.
		::memset((void *)thr_p, 0xFF, sizeof(ThrPos) * n);

		ptr_array = (unsigned long *)::memalign(getpagesize(),
				Q_SIZE * sizeof(long));
		assert(ptr_array);
		::memset(ptr_array, 0, Q_SIZE * sizeof(long));
	}

	~LockFreeQueue()
	{
		::free(ptr_array);
		::free(thr_p);
	}

	ThrPos&
	thr_pos() const
	{
		assert(ThrId() < std::max(n_consumers_, n_producers_));
		return thr_p[ThrId()];
	}

	void
	push(T *ptr)
	{
		/*
		 * Request next place to push.
		 *
		 * Second assignemnt is atomic only for head shift, so there is
		 * a time window in which thr_p[tid].head = ULONG_MAX, and
		 * head could be shifted significantly by other threads,
		 * so pop() will set last_head to head.
		 * After that thr_p[tid].head is setted to old head value
		 * (which is stored in local CPU register) and written by @ptr.
		 *
		 * First assignment guaranties that pop() sees values for
		 * head and thr_p[tid].head not greater that they will be
		 * after the second assignment with head shift.
		 */
		thr_pos().head = head;
		thr_pos().head = __sync_fetch_and_add(&head, 1);

		/*
		 * We do not know when a consumer uses the pop()'ed pointer,
		 * se we can not overwrite it and have to wait the lowest tail.
		 */
		while (__builtin_expect(thr_pos().head >= last_tail + Q_SIZE, 0)) {
			auto min = ULONG_MAX, old_dt = last_tail;
			// Synchronize to ensure that we find real minimum.
			__sync_synchronize();
			// Update the last_tail.
			for (size_t i = 0; i < n_consumers_; ++i) {
				auto tmp_t = thr_p[i].tail;
				if (tmp_t < min)
					min = tmp_t;
			}
			// Do not change last_tail if it's changed by s.b. else.
			if (min != ULONG_MAX)
				__sync_val_compare_and_swap(&last_tail, old_dt, min);
			// Check again with updated last_tail.
			if (thr_pos().head >= last_tail + Q_SIZE)
				//::usleep(1000); // sleep for one OS schedulter tick
				::sched_yield();
			else
				break;
		}

		ptr_array[thr_pos().head & Q_MASK]
			= reinterpret_cast<unsigned long>(ptr);
		// Allow consumers eat the item.
		thr_pos().head = ULONG_MAX;
	}

	T *
	pop()
	{
		// Request next place from which to pop.
		thr_pos().tail = __sync_fetch_and_add(&tail, 1);

		/*
		 * tid'th place in ptr_array is reserved by the thread -
		 * this place shall never be rewritten by push() and
		 * last_tail at push() is a guarantee.
		 * last_head guaraties that no any consumer eats the item
		 * before producer reserved the position writes to it.
		 */
		while (__builtin_expect(thr_pos().tail >= last_head, 0)) {
			auto min = head, old_dh = last_head;
			// Synchronize to ensure that we find real minimum.
			__sync_synchronize();
			// Update the last_head.
			for (size_t i = 0; i < n_producers_; ++i) {
				auto tmp_h = thr_p[i].head;
				if (tmp_h < min)
					min = tmp_h;
			}
			// Do not change last_head if it's changed by s.b. else.
			__sync_val_compare_and_swap(&last_head, old_dh, min);
			// Check again with updated last_head.
			if (thr_pos().tail < last_head)
				break;
			//::usleep(1000); // sleep for one OS schedulter tick
			::sched_yield();
		}

		return reinterpret_cast<T *>(ptr_array[thr_pos().tail & Q_MASK]);
	}

private:
	const size_t n_producers_, n_consumers_;
	// currently free position (next to insert)
	volatile unsigned long	head;
	// current tail, next to pop
	volatile unsigned long	tail;
	// last not-processed producer's pointer
	volatile unsigned long	last_head;
	// last not-processed consumer's pointer
	volatile unsigned long	last_tail;
	ThrPos	*thr_p;
	unsigned long * volatile ptr_array;
};


/*
 * ------------------------------------------------------------------------
 *	Tests for naive and lock-free queues
 * ------------------------------------------------------------------------
 */
static const auto N = QUEUE_SIZE * 512;
static const auto CONSUMERS = 2;
static const auto PRODUCERS = 2;

typedef unsigned char	q_type;

static const q_type X_EMPTY = 0; // the address skipped by producers
static const q_type X_MISSED = 255; // the address skipped by consumers
static q_type x[N * PRODUCERS];
static int n = 0;

std::mutex io_mtx;

template<class Q>
struct Callable {
	Callable(Q *q, size_t id = 0)
		: q_(q),
		thr_id_(id)
	{}

	Q *q_;
	size_t thr_id_;
};

template<class Q>
struct Producer : public Callable<Q> {
	Producer(Q *q, size_t id)
		: Callable<Q>(q, id)
	{}

	void operator()()
	{
		set_thr_id(Callable<Q>::thr_id_);

		{
			std::lock_guard<std::mutex> lock(io_mtx);
			std::cout << "run producer " << thr_id() << std::endl;
		}

		size_t i = 0;
		for (i = thr_id(); i < N * PRODUCERS; i += PRODUCERS) {
			x[i] = X_MISSED;
			Callable<Q>::q_->push(x + i);
		}
		std::lock_guard<std::mutex> lock(io_mtx);
		std::cout << "producer " << thr_id() << "(" << pthread_self()
			 << ") finished (pushed " << (i / PRODUCERS)
			 << ")" << std::endl;
	}
};

template<class Q>
struct Consumer : public Callable<Q> {
	Consumer(Q *q, size_t id)
		: Callable<Q>(q, id)
	{}

	void operator()()
	{
		set_thr_id(Callable<Q>::thr_id_);

		{
			std::lock_guard<std::mutex> lock(io_mtx);
			std::cout << "run consumer " << thr_id() << std::endl;
		}

		while ((unsigned)__sync_add_and_fetch(&n, 1) <= N * PRODUCERS) {
			q_type *v = Callable<Q>::q_->pop();
			assert(v);
			assert(*v == X_MISSED);
			*v = (q_type)(thr_id() + 1); // don't write zero
		}
		std::lock_guard<std::mutex> lock(io_mtx);
		std::cout << "consumer " << thr_id() << "(" << pthread_self()
			<< ") finished" << std::endl;
	}
};

// TODO
//	-- add time measurements
//	+- dummy queue
//	-- GCC atomic intrinsics -> C++11
template<class Q>
void
run_test(Q &q)
{
	std::thread thr[PRODUCERS + CONSUMERS];

	::memset(x, X_EMPTY, N * sizeof(q_type) * PRODUCERS);

	std::cout << "run producers..." << std::endl;
	for (auto i = 0; i < PRODUCERS; ++i)
		thr[i] = std::thread(Producer<Q>(&q, i));

	std::cout << "sleep little bit..." << std::endl;
	::usleep(10 * 1000); // sleep to wait the queue is full

	std::cout << "run consumers..." << std::endl;
	for (auto i = 0; i < CONSUMERS; ++i)
		/*
		 * Create consumers with the same thread IDs as producers.
		 * The IDs are used for queue head and tail indexing only,
		 * so we  care only about different IDs for threads of
		 * the same type.
		 */
		thr[PRODUCERS + i] = std::thread(Consumer<Q>(&q, i));

	{
		std::lock_guard<std::mutex> lock(io_mtx);
		std::cout << "wait for completion..." << std::endl;
	}
	for (auto i = 0; i < PRODUCERS + CONSUMERS; ++i)
		thr[i].join();

	auto res = 0;
	std::cout << "check X data..." << std::endl;
	for (auto i = 0; i < N * PRODUCERS; ++i)
		if (x[i] == X_EMPTY) {
			std::cout << "empty " << i << std::endl;
			res = 1;
			break;
		} else if (x[i] == X_MISSED) {
			std::cout << "missed " << i << std::endl;
			res = 2;
			break;
		}
	std::cout << (res ? "FAILED" : "Passed") << std::endl;
}

int
main()
{
	LockFreeQueue<q_type> lf_q(PRODUCERS, CONSUMERS);
	run_test<LockFreeQueue<q_type>>(lf_q);

	//NaiveQueue<q_type> n_q;
	//run_test<NaiveQueue<q_type>>(n_q);

	return 0;
}
