/**
 * Compile by:
 * $ g++ -O2 -std=c++11 -DL1DSZ=$(getconf LEVEL1_DCACHE_LINESIZE) -DCORES=$(grep -c processor /proc/cpuinfo) tsx.cc -lpthread
 *
 * Add -DABORT_COUNT to get TSX aborts statistic in the program output.
 *
 * Copyright (C) 2013 Alexander Krizhanovsky (ak@natsys-lab.com).
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
#ifndef _GNU_SOURCE
#define _GNU_SOURCE
#endif
#include <assert.h>
#include <string.h>
#include <stdlib.h>
#include <pthread.h>
#include <sys/time.h>

#include <atomic>
#include <iostream>
#include <thread>

#include <immintrin.h>

// TSX code is stolen from glibc-2.18

#define _XA_EXPLICIT		0
#define _XA_RETRY		1
#define _XA_CONFLICT		2
#define _XA_CAPACITY		3

#define _XBEGIN_STARTED		(~0u)
#define _XABORT_EXPLICIT	(1 << _XA_EXPLICIT)
#define _XABORT_RETRY		(1 << _XA_RETRY)
#define _XABORT_CONFLICT	(1 << _XA_CONFLICT)
#define _XABORT_CAPACITY	(1 << _XA_CAPACITY)
#define _XABORT_DEBUG		(1 << 4)
#define _XABORT_NESTED		(1 << 5)

#define _XABORT_CODE(x)		(((x) >> 24) & 0xff)

#define _ABORT_LOCK_BUSY	0xff

#define __force_inline __attribute__((__always_inline__)) inline

static __force_inline int _xbegin(void)
{
	int ret = _XBEGIN_STARTED;
	asm volatile (".byte 0xc7,0xf8 ; .long 0"
			: "+a" (ret) :: "memory");
	return ret;
}

static __force_inline void _xend(void)
{
	asm volatile (".byte 0x0f,0x01,0xd5"
			::: "memory");
}

static __force_inline void _xabort(const unsigned int status)
{
	asm volatile (".byte 0xc6,0xf8,%P0"
			:: "i" (status) : "memory");
}

static __force_inline int _xtest(void)
{
	unsigned char out;
	asm volatile (".byte 0x0f,0x01,0xd6 ; setnz %0"
			: "=r" (out) :: "memory");
	return out;
}

static const auto TRX_BUF_SZ_MAX = 8192UL;
enum class Sync : unsigned char {
	TSX,
	SpinLock,
};

pthread_spinlock_t spin_l;

struct CacheLine {
	long c[L1DSZ / sizeof(long)];
	CacheLine() : c{0} {}

	long
	operator+(const CacheLine &cl)
	{
		return c[0] + cl.c[0];
	}

	void
	operator+=(int x)
	{
		c[0] += x;
	}
} __attribute__((aligned(L1DSZ)));

// Memory changed in transactional context.
static CacheLine debit[TRX_BUF_SZ_MAX] __attribute__((aligned(L1DSZ)));
static CacheLine credit[TRX_BUF_SZ_MAX] __attribute__((aligned(L1DSZ)));

// Statistics.
std::atomic<long> aborts(0), retries(0);
__thread long _aborts __attribute__((aligned(L1DSZ)));
__thread long _retries __attribute__((aligned(L1DSZ)));
#ifdef ABORT_COUNT
__thread unsigned _abrt[4] __attribute__((aligned(L1DSZ)));
#define ABRT_COUNT(type, status)					\
do {									\
	if (status & (1 << type))					\
		_abrt[type]++;						\
} while (0)
#else
#define ABRT_COUNT(...)
#endif

std::ostream &
operator<<(std::ostream &os, const CacheLine &cl)
{
	os << cl.c[0];
	return os;
}

// This function must be ran in transaction context
static inline void
trx_func(unsigned long thr_id, unsigned long trx_sz, int trx_count,
	 int overlap)
{
	for (int c = 0; c < trx_count; c++)
		for (unsigned i = 0; i < trx_sz; ++i) {
			unsigned long shift = thr_id * trx_sz + i
					      - overlap * thr_id;
			debit[shift] += 1;
			credit[shift] += -1;
		}
}

static void
warm_and_clear_memory()
{
	aborts = 0;
	retries = 0;

	memset(debit, 0, sizeof(debit));
	memset(credit, 0, sizeof(credit));
}

static void
check_consistency(unsigned trx_buf_sz)
{
	for (unsigned i = 0; i < trx_buf_sz; ++i)
		if (debit[i] + credit[i])
			std::cout << "!!! INCONSISTENCY at " << i
				  << ": debit=" << debit[i]
				  << " credit=" << credit[i] << std::endl;
}

static void
execute_spinlock_trx(unsigned long thr_id, unsigned long trx_sz, int trx_count,
		     int overlap)
{
	pthread_spin_lock(&spin_l);

	trx_func(thr_id, trx_sz, trx_count, overlap);

	pthread_spin_unlock(&spin_l);
}

// Transaction.
// Reruns transaction specified number of times before abort.
// @return false if the transaction is aborted and true otherwise.
static void
execute_short_trx(unsigned long trx_id, unsigned long trx_sz, int trx_count,
		  int overlap)
{
	while (1) {
		unsigned status = _xbegin();

		if (__builtin_expect(status == _XBEGIN_STARTED, 1)) {
			// we're in transactional context

			// Hacky check whether spinlock is locked.
			// See glibc/nptl/sysdeps/x86_64/pthread_spin_unlock.S
			if (__builtin_expect((int)spin_l != 1, 0))
				_xabort(_ABORT_LOCK_BUSY);

			trx_func(trx_id, trx_sz, trx_count, overlap);

			_xend();

			return;
		}

		ABRT_COUNT(_XA_RETRY, status);
		ABRT_COUNT(_XA_EXPLICIT, status);
		ABRT_COUNT(_XA_CONFLICT, status);
		ABRT_COUNT(_XA_CAPACITY, status);

		if (__builtin_expect(!(status & _XABORT_RETRY), 0)) {
			++_aborts;

			if (!((status & _XABORT_CONFLICT)
			      || ((status & _XABORT_EXPLICIT)
				  && _XABORT_CODE(status) != _ABORT_LOCK_BUSY)))
				break;
		}

		++_retries;

		_mm_pause();
	}

	// fallback to spinlock.
	execute_spinlock_trx(trx_id, trx_sz, trx_count, overlap);
}

struct Thr {
	unsigned long trx_sz;
	unsigned long iter;
	int thr_num, thr_id;
	int trx_count, overlap;
	Sync sync;

	Thr(int trx_sz, int trx_count, int interleace, int iter, int thr_num,
	    int thr_id, Sync sync)
		: trx_sz(trx_sz), trx_count(trx_count), overlap(overlap),
		iter(iter), thr_num(thr_num), thr_id(thr_id), sync(sync)
	{
		assert(thr_id < CORES);
		assert(thr_id < thr_num);
		assert(thr_num * trx_sz <= TRX_BUF_SZ_MAX);
		assert(overlap <= trx_sz);
	}

	Thr& operator()()
	{
		_aborts = _retries = 0;

		set_affinity();

		for (unsigned long i = 0; i < iter; ++i) {
			switch (sync) {
			case Sync::TSX:
				execute_short_trx(thr_id, trx_sz, trx_count,
						  overlap);
				break;
			case Sync::SpinLock:
				execute_spinlock_trx(thr_id, trx_sz, trx_count,
						     overlap);
				break;
			default:
				abort();
			}
		}

		// merge statistics
		aborts += _aborts;
		retries += _retries;
#ifdef ABORT_COUNT
		pthread_spin_lock(&spin_l);
		std::cout << "\t\texplicit abrt: " << _abrt[_XA_EXPLICIT]
			  << "\n\t\tretry abrt: " << _abrt[_XA_RETRY]
			  << "\n\t\tconflict abrt: " << _abrt[_XA_CONFLICT]
			  << "\n\t\tcapacity abrt: " << _abrt[_XA_CAPACITY]
			  << std::endl;
		pthread_spin_unlock(&spin_l);
#endif
		return *this;
	}

private:
	// Sets affinity for i7-4650U (dual core with hyper threading).
	// This processor has 4 virtual processors (visible to Linux):
	// cpus 0 and 2 are threads of 1st core and cpus 1 and 3 are threads
	// of 2nd core.
	// So set affinity to cpus 0 and 1 if thr_num == 2.
	void
	set_affinity()
	{
		cpu_set_t cpuset;
		CPU_ZERO(&cpuset);
		CPU_SET(thr_id, &cpuset);
		int r = pthread_setaffinity_np(pthread_self(), sizeof(cpuset),
					       &cpuset);
		assert(!r);
	}
};

static inline unsigned long
tv_to_ms(const struct timeval &tv)
{
	return ((unsigned long)tv.tv_sec * 1000000 + tv.tv_usec) / 1000;
}

static void
run_test(int thr_num, int trx_sz, int trx_count, int overlap, int iter,
	 Sync sync)
{
	struct timeval tv0, tv1;
	std::thread thr[thr_num];

	warm_and_clear_memory();

	int r = gettimeofday(&tv0, NULL);
	assert(!r);

	for (int i = 0; i < thr_num; ++i)
		thr[i] = std::thread(Thr(trx_sz, trx_count, overlap, iter,
					 thr_num, i, sync));

	for (auto &t : thr)
		t.join();

	r = gettimeofday(&tv1, NULL);
	assert(!r);

	check_consistency(thr_num * trx_sz);

	std::cout << "thr=" << thr_num << "\ttrx_sz=" << trx_sz
		<< "\ttrx_count=" << trx_count << "\toverlap=" << overlap
		<< "\titer=" << iter
		<< "\ttime=" << (tv_to_ms(tv1) - tv_to_ms(tv0)) << "ms"
		<< "\taborts=" << aborts.load()
		<< "(" << (aborts.load() * 100 / (iter * thr_num)) << "%)"
		<< "\tretries=" << retries.load()
		<< std::endl;
}

int
main(int argc, char *argv[])
{
	pthread_spin_init(&spin_l, 0);

	unsigned long iter = 10UL * 1000 * 1000;

	/**
	 * Aborts statistics for single threaded load depending on transaction
	 * work set.
	 */
	//for (int trx_sz = 32; trx_sz <= 1024; trx_sz += 4)
	//	run_test(1, trx_sz, 1, 0, iter, Sync::TSX);

	/*
	 * Compare TSX and spin lock performance depending on transaction
	 * time with small work set for 2 concurrent threads.
	 */
	//for (int trx_count = 1; trx_count <= 201; trx_count += 10)
	//	run_test(2, 2, trx_count, 0, iter, Sync::TSX);
	//for (int trx_count = 1; trx_count <= 201; trx_count += 10)
	//	run_test(2, 2, trx_count, 0, iter, Sync::SpinLock);

	/*
	 * Compare TSX and spin lock performance depending on transaction
	 * work set for 2 concurrent threads.
	 */
	//for (int trx_sz = 1; trx_sz <= 256; trx_sz <<= 1)
	//	run_test(2, trx_sz, 1, 0, iter, Sync::TSX);
	//for (int trx_sz = 1; trx_sz <= 256; trx_sz <<= 1)
	//	run_test(2, trx_sz, 1, 0, iter, Sync::SpinLock);

	/*
	 * Compare TSX and spin lock performance depending on
	 * data overlapping.
	 */
	for (int overlap = 0; overlap <= 32; overlap++)
		run_test(2, 32, 1, overlap, iter, Sync::TSX);
	//for (int overlap = 0; overlap <= 32; overlap++)
	//	run_test(2, 32, 1, overlap, iter, Sync::SpinLock);

	pthread_spin_destroy(&spin_l);

	return 0;
}
