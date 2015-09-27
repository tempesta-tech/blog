/**
 * Memory pool benchmark.
 *
 * Build with:
 * $ g++ -O2 -std=c++11 -Wall -lboost_system pool.cc
 *
 * Copyright (C) 2015 Alexander Krizhanovsky (ak@natsys-lab.com).
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
#include <stdlib.h>
#include <unistd.h>

#include <chrono>
#include <functional>
#include <iomanip>
#include <iostream>
#include <string>

#include <boost/pool/object_pool.hpp>

static const size_t N = 10 * 1000 * 1000;

// sizeof(TfwStr)
struct Small {
	long l[3];

	std::string
	operator+(const char *str)
	{ return std::string(str) + " (Small)"; }
};

// size of common HTTP headers table
struct Big {
	Small s[10];

	std::string
	operator+(const char *str)
	{ return std::string(str) + " (Big)"; }
};

void
benchmark(std::string &&desc, std::function<void ()> cb)
{
	using namespace std::chrono;

	// steady_clock has the same resolution as high_resolution_clock
	auto t(steady_clock::now());

	cb();

	auto dt = steady_clock::now() - t;
	std::cout << std::setw(30) << std::right << desc << ":    "
		  << duration_cast<milliseconds>(dt).count()
		  << "ms" << std::endl;
}

/*
 * ------------------------------------------------------------------------
 *	Boost::pool
 * ------------------------------------------------------------------------
 */
template<class T>
void
benchmark_boost_pool()
{
	boost::object_pool<T> p;

	benchmark(std::move(T() + "boost::pool"), [&]() {
		for (size_t i = 0; i < N; ++i) {
			T *o = p.malloc();
			memset(o, 1, sizeof(*o));
		}
	});
}

template<class T>
void
benchmark_boost_pool_free()
{
	boost::object_pool<T> p;

	benchmark(std::move(T() + "boost::pool w/ free"), [&]() {
		for (size_t i = 0; i < N; ++i) {
			T *o = p.malloc();
			memset(o, 1, sizeof(*o));
			if (__builtin_expect(!(i & 3), 0))
				p.free(o);
		}
	});
}

/*
 * ------------------------------------------------------------------------
 *	Nginx pool
 *	Simplified version of src/core/ngx_palloc.c from nginx-1.9.5 with
 *	some code adjustments to be built in this benchmark.
 * ------------------------------------------------------------------------
 */
struct ngx_pool_t;
typedef uintptr_t       ngx_uint_t;

#define NGX_POOL_ALIGNMENT	16
#define NGX_ALIGNMENT		sizeof(unsigned long)
#define ngx_align_ptr(p, a)						\
	(u_char *)(((uintptr_t)(p) + ((uintptr_t)a - 1)) & ~((uintptr_t)a - 1))
#define NGX_MAX_ALLOC_FROM_POOL	((size_t)getpagesize() - 1)

struct ngx_pool_data_t {
	unsigned char	*last;
	unsigned char	*end;
	ngx_pool_t	*next;
	unsigned int	failed;
};

struct ngx_pool_t {
	ngx_pool_data_t	d;
	size_t		max;
	ngx_pool_t	*current;
};

ngx_pool_t *
ngx_create_pool(size_t size)
{
	ngx_pool_t *p;

	if (posix_memalign((void **)&p, NGX_POOL_ALIGNMENT, size))
		return NULL;

	p->d.last = (unsigned char *)p + sizeof(ngx_pool_t);
	p->d.end = (unsigned char *)p + size;
	p->d.next = NULL;
	p->d.failed = 0;

	size = size - sizeof(ngx_pool_t);
	p->max = (size < NGX_MAX_ALLOC_FROM_POOL)
		 ? size : NGX_MAX_ALLOC_FROM_POOL;

	p->current = p;

	return p;
}

void
ngx_destroy_pool(ngx_pool_t *pool)
{
	ngx_pool_t *p, *n;

	for (p = pool, n = pool->d.next; ; p = n, n = n->d.next) {
		free(p);
		if (n == NULL)
			break;
	}
}

static void *
ngx_palloc_block(ngx_pool_t *pool, size_t size)
{
	unsigned char *m;
	size_t psize = (size_t)(pool->d.end - (unsigned char *)pool);
	ngx_pool_t *p, *p_new;

	if (posix_memalign((void **)&m, NGX_POOL_ALIGNMENT, psize))
		return NULL;
	p_new = (ngx_pool_t *)m;

	p_new->d.end = m + psize;
	p_new->d.next = NULL;
	p_new->d.failed = 0;

	m += sizeof(ngx_pool_data_t);
	m = ngx_align_ptr(m, NGX_ALIGNMENT);
	p_new->d.last = m + size;

	for (p = pool->current; p->d.next; p = p->d.next) {
		if (p->d.failed++ > 4)
			pool->current = p->d.next;
	}
	p->d.next = p_new;

	return m;
}

void *
ngx_palloc(ngx_pool_t *pool, size_t size)
{
	unsigned char *m;
	ngx_pool_t *p = pool->current;

	do {
		m = ngx_align_ptr(p->d.last, NGX_ALIGNMENT);
		if ((size_t)(p->d.end - m) >= size) {
			p->d.last = m + size;
			return m;
		}
		p = p->d.next;
	} while (p);

        return ngx_palloc_block(pool, size);
}

template<class T>
void
benchmark_ngx_pool()
{
	ngx_pool_t *p = ngx_create_pool(getpagesize());

	benchmark(std::move(T() + "ngx_pool"), [=]() {
		for (size_t i = 0; i < N; ++i) {
			T *o = (T *)ngx_palloc(p, sizeof(T));
			memset(o, 1, sizeof(*o));
		}
	});

	ngx_destroy_pool(p);
}

void
benchmark_ngx_pool_mix()
{
	ngx_pool_t *p = ngx_create_pool(getpagesize());

	benchmark(std::move(std::string("ngx_pool (Mix)")), [=]() {
		for (size_t i = 0; i < N; ++i) {
			if (__builtin_expect(!(i & 3), 0)) {
				Big *o = (Big *)ngx_palloc(p, sizeof(Big));
				memset(o, 1, sizeof(*o));
			} else {
				Small *o = (Small *)ngx_palloc(p,
							       sizeof(Small));
				memset(o, 1, sizeof(*o));
			}
		}
	});

	ngx_destroy_pool(p);
}

/*
 * ------------------------------------------------------------------------
 *	Main part of the benchmark
 * ------------------------------------------------------------------------
 */
int
main()
{
	std::cout << std::setw(35) << std::right << "small object size:    "
		  << sizeof(Small) << std::endl;
	std::cout << std::setw(35) << std::right << "big object size:    "
		  << sizeof(Big) << "\n" << std::endl;

	benchmark_boost_pool<Small>();
	benchmark_boost_pool_free<Small>();
	benchmark_boost_pool<Big>();
	benchmark_boost_pool_free<Big>();
	std::cout << std::endl;

	benchmark_ngx_pool<Small>();
	benchmark_ngx_pool<Big>();
	benchmark_ngx_pool_mix();
	std::cout << std::endl;

	return 0;
}
