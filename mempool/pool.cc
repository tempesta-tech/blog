/**
 * Memory pool benchmark.
 *
 * Results (the better values for each measure from at least 3 runs)for
 * Intel Core i7-4650U CPU 1.70GHz, 8GB RAM:
 *
 *	small object size:	24
 *	big object size:	240
 *	huge object size:	8305
 *
 * 	boost::pool (Small):    258ms
 * 	boost::pool w/ free (Small):    165ms
 * 	boost::pool (Big):    174ms
 * 	boost::pool w/ free (Big):    154ms
 * 	boost::pool cr. & destr.:    133ms
 *
 *	ngx_pool (Small):    305ms
 *	ngx_pool (Big):    132ms
 *	ngx_pool w/ free (Mix):    542ms
 *	ngx_pool cr. & destr.:    98ms
 *
 * 	tfw_pool (Small):    279ms
 * 	tfw_pool w/ free (Small):    101ms
 * 	tfw_pool (Big):    106ms
 * 	tfw_pool w/ free (Big):    50ms
 * 	tfw_pool w/ free (Mix):    107ms
 * 	tfw_pool cr. & destr.:    53ms
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
#include <assert.h>
#include <stdlib.h>

#include <chrono>
#include <functional>
#include <iomanip>
#include <iostream>
#include <string>

#include <boost/pool/object_pool.hpp>

static const size_t PAGE_SIZE = 4096;

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

// very big allocation
struct Huge {
	char c[PAGE_SIZE * 2 + 113];

	std::string
	operator+(const char *str)
	{ return std::string(str) + " (Huge)"; }
};

static const size_t N = 20 * 1000 * 1000;

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

#define touch_obj(o)							\
	if (__builtin_expect(!o, 0)) {					\
		std::cerr << "failed alloc" << std::endl;		\
		break;							\
	} else {							\
		*(long *)o = 1;						\
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
		for (size_t i = 0; i < N * sizeof(Small) / sizeof(T); ++i) {
			T *o = p.malloc();
			touch_obj(o);
		}
	});
}

template<class T>
void
benchmark_boost_pool_free()
{
	boost::object_pool<T> p;

	benchmark(std::move(T() + "boost::pool w/ free"), [&]() {
		for (size_t i = 0; i < N * sizeof(Small) / sizeof(T); ++i) {
			T *o = p.malloc();
			touch_obj(o);
			if (__builtin_expect(!(i & 3), 0))
				p.free(o);
		}
	});
}

void
benchmark_boost_pool_create_and_destroy()
{
	benchmark(std::move(std::string("boost::pool cr. & destr.")), []() {
		for (size_t i = 0; i < N / 100; ++i) {
			if (__builtin_expect(!(i & 3), 0)) {
				boost::object_pool<Big> p;
				for (size_t j = 0; j < 100; ++j) {
					Big *o = p.malloc();
					touch_obj(o);
				}
			} else {
				boost::object_pool<Small> p;
				for (size_t j = 0; j < 100; ++j) {
					Small *o = p.malloc();
					touch_obj(o);
				}
			}
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
#define NGX_MAX_ALLOC_FROM_POOL	((size_t)PAGE_SIZE - 1)

struct ngx_pool_data_t {
	unsigned char		*last;
	unsigned char		*end;
	ngx_pool_t		*next;
	unsigned int		failed;
};

struct ngx_pool_large_t {
	ngx_pool_large_t	*next;
	void			*alloc;
};

struct ngx_pool_t {
	ngx_pool_data_t		d;
	size_t			max;
	ngx_pool_t		*current;
	ngx_pool_large_t	*large;
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
	p->large = NULL;

	return p;
}

void
ngx_destroy_pool(ngx_pool_t *pool)
{
	ngx_pool_t *p, *n;
	ngx_pool_large_t    *l;

	for (l = pool->large; l; l = l->next) {
		if (l->alloc)
			free(l->alloc);
	}

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

void *ngx_palloc(ngx_pool_t *pool, size_t size);

static void *
ngx_palloc_large(ngx_pool_t *pool, size_t size)
{
	void *p;
	unsigned int n = 0;
	ngx_pool_large_t  *large;

	p = malloc(size);
	if (p == NULL)
		return NULL;

	for (large = pool->large; large; large = large->next) {
		if (large->alloc == NULL) {
			large->alloc = p;
			return p;
		}
		if (n++ > 3)
			break;
	}

	large = (ngx_pool_large_t *)ngx_palloc(pool, sizeof(ngx_pool_large_t));
	if (large == NULL) {
		free(p);
		return NULL;
	}

	large->alloc = p;
	large->next = pool->large;
	pool->large = large;

	return p;
}

void *
ngx_palloc(ngx_pool_t *pool, size_t size)
{
	unsigned char *m;
	ngx_pool_t *p;

	if (size <= pool->max) {
		p = pool->current;
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

	return ngx_palloc_large(pool, size);
}

void
ngx_pfree(ngx_pool_t *pool, void *p)
{
	ngx_pool_large_t *l;

	for (l = pool->large; l; l = l->next) {
		if (p == l->alloc) {
			free(l->alloc);
			l->alloc = NULL;
			return;
		}
	}
}

template<class T>
void
benchmark_ngx_pool()
{
	ngx_pool_t *p = ngx_create_pool(PAGE_SIZE);
	assert(p);

	benchmark(std::move(T() + "ngx_pool"), [=]() {
		for (size_t i = 0; i < N * sizeof(Small) / sizeof(T); ++i) {
			T *o = (T *)ngx_palloc(p, sizeof(T));
			touch_obj(o);
		}
	});

	ngx_destroy_pool(p);
}

void
benchmark_ngx_pool_mix_free()
{
	ngx_pool_t *p = ngx_create_pool(PAGE_SIZE);
	assert(p);

	benchmark(std::move(std::string("ngx_pool w/ free (Mix)")), [=]() {
		for (size_t i = 0; i < N; ++i) {
			if (__builtin_expect(!(i & 0xfff), 0)) {
				Huge *o;
				o = (Huge *)ngx_palloc(p, sizeof(*o));
				touch_obj(o);
				if (!(i & 1))
					ngx_pfree(p, o);
			}
			else if (__builtin_expect(!(i & 3), 0)) {
				Big *o = (Big *)ngx_palloc(p, sizeof(*o));
				touch_obj(o);
			}
			else {
				Small *o = (Small *)ngx_palloc(p, sizeof(*o));
				touch_obj(o);
			}
		}
	});

	ngx_destroy_pool(p);
}

void
benchmark_ngx_pool_create_and_destroy()
{
	benchmark(std::move(std::string("ngx_pool cr. & destr.")), []() {
		for (size_t i = 0; i < N / 100; ++i) {
			ngx_pool_t *p = ngx_create_pool(PAGE_SIZE);
			for (size_t j = 0; j < 100; ++j) {
				if (__builtin_expect(!(i & 3), 0)) {
					Big *o;
					o = (Big *)ngx_palloc(p, sizeof(*o));
					touch_obj(o);
				} else {
					Small *o;
					o = (Small *)ngx_palloc(p, sizeof(*o));
					touch_obj(o);
				}
			}
			ngx_destroy_pool(p);
		}
	});
}

/*
 * ------------------------------------------------------------------------
 *	Tempesta FW pool
 *	Simplified and ported to user-space from
 *	https://github.com/natsys/tempesta/blob/master/tempesta_fw/pool.c
 * ------------------------------------------------------------------------
 */
/**
 * Emulation of Linux buddy allocator.
 */
#define GFP_ATOMIC		0
#define PAGE_MASK		(~(PAGE_SIZE - 1))
#define likely(x)		__builtin_expect(x, 1)
#define unlikely(x)		__builtin_expect(x, 0)
#define free_pages(p, o)	free((void *)(p))
#define get_order(n)		(assert((n) < PAGE_SIZE * 128),		\
				 (n) < PAGE_SIZE ? 0			\
				 : (n) < PAGE_SIZE * 2 ? 1		\
				 : (n) < PAGE_SIZE * 4 ? 2		\
				 : (n) < PAGE_SIZE * 8 ? 3		\
				 : (n) < PAGE_SIZE * 16 ? 4		\
				 : (n) < PAGE_SIZE * 32 ? 5		\
				 : (n) < PAGE_SIZE * 64 ? 6		\
				 : 7)

static inline unsigned long
__get_free_pages(int flags __attribute__((unused)), int order)
{
	void *p;

	if (posix_memalign((void **)&p, PAGE_SIZE, PAGE_SIZE << order))
		return 0;

	return (unsigned long)p;
}

/**
 * Memory pool chunk descriptor.
 *
 * @next	- pointer to next memory chunk;
 * @order	- order of number of pages in the chunk;
 * @off		- current chunk offset;
 */
struct TfwPoolChunk {
	TfwPoolChunk	*next;
	unsigned int	order;
	unsigned int	off;
};

/**
 * Memory pool descriptor.
 *
 * @curr	- current chunk to allocate memory from;
 * @free	- current of list of free chunks;
 */
typedef struct {
	TfwPoolChunk	*curr;
} TfwPool;

#define TFW_POOL_CHUNK_SZ(c)	(PAGE_SIZE << (c)->order)
#define TFW_POOL_CHUNK_BASE(c)	((unsigned long)(c) & PAGE_MASK)
#define TFW_POOL_CHUNK_END(c)	(TFW_POOL_CHUNK_BASE(c) + (c)->off)
#define TFW_POOL_ALIGN_SZ(n)	(((n) + 7) & ~7UL)
#define TFW_POOL_HEAD_OFF	(TFW_POOL_ALIGN_SZ(sizeof(TfwPool))	\
				 + TFW_POOL_ALIGN_SZ(sizeof(TfwPoolChunk)))
#define TFW_POOL_PGCACHE_SZ	256

static unsigned int pg_next;
static unsigned long pg_cache[TFW_POOL_PGCACHE_SZ];

static unsigned long
tfw_pool_alloc_pages(unsigned int order)
{
	if (likely(pg_next && !order))
		return pg_cache[--pg_next];
	return __get_free_pages(GFP_ATOMIC, order);
}

static void
tfw_pool_free_pages(unsigned long addr, unsigned int order)
{
	if (likely(pg_next < TFW_POOL_PGCACHE_SZ && !order)) {
		pg_cache[pg_next++] = addr;
	} else {
		free_pages(addr, order);
	}
}

static inline TfwPoolChunk *
tfw_pool_chunk_first(TfwPool *p)
{
	return (TfwPoolChunk *)TFW_POOL_ALIGN_SZ((unsigned long)(p + 1));
}

TfwPool *
__tfw_pool_new(size_t n)
{
	TfwPool *p;
	TfwPoolChunk *c;
	unsigned int order;

	order = get_order(TFW_POOL_ALIGN_SZ(n) + TFW_POOL_HEAD_OFF);

	p = (TfwPool *)tfw_pool_alloc_pages(order);
	if (!p)
		return NULL;

	c = tfw_pool_chunk_first(p);
	c->next = NULL;
	c->order = order;
	c->off = TFW_POOL_ALIGN_SZ((char *)(c + 1) - (char *)p);

	p->curr = c;

	return p;
}

void *
tfw_pool_alloc(TfwPool *p, size_t n)
{
	void *a;
	TfwPoolChunk *c = p->curr;

	n = TFW_POOL_ALIGN_SZ(n);

	if (unlikely(c->off + n > TFW_POOL_CHUNK_SZ(c))) {
		unsigned int off = TFW_POOL_ALIGN_SZ(sizeof(*c)) + n;
		unsigned int order = get_order(off);

		c = (TfwPoolChunk *)tfw_pool_alloc_pages(order);
		if (!c)
			return NULL;

		c->next = p->curr;
		c->order = order;
		c->off = off;
		p->curr = c;

		return (void *)TFW_POOL_ALIGN_SZ((unsigned long)(c + 1));
	}

	a = (char *)TFW_POOL_CHUNK_END(c);
	c->off += n;

	return a;
}

void
tfw_pool_free(TfwPool *p, void *ptr, size_t n)
{
	TfwPoolChunk *c = p->curr;

	n = TFW_POOL_ALIGN_SZ(n);
	/* Stack-like usage is expected. */
	if (likely((char *)ptr + n == (char *)TFW_POOL_CHUNK_END(c)))
		c->off -= n;

	/* Free empty chunk which doesn't contain the pool header. */
	if (unlikely(c != tfw_pool_chunk_first(p)
		     && c->off == TFW_POOL_ALIGN_SZ(sizeof(*c))))
	{
		p->curr = c->next;
		tfw_pool_free_pages(TFW_POOL_CHUNK_BASE(c), c->order);
	}
}

void
tfw_pool_destroy(TfwPool *p)
{
	TfwPoolChunk *c, *next, *first = tfw_pool_chunk_first(p);

	for (c = p->curr; c != first; c = next) {
		assert(c);
		next = c->next;
		tfw_pool_free_pages(TFW_POOL_CHUNK_BASE(c), c->order);
	}
	tfw_pool_free_pages((unsigned long)p, first->order);
}

template<class T>
void
benchmark_tfw_pool()
{
	TfwPool *p = __tfw_pool_new(0);
	assert(p);

	benchmark(std::move(T() + "tfw_pool"), [=]() {
		for (size_t i = 0; i < N * sizeof(Small) / sizeof(T); ++i) {
			T *o = (T *)tfw_pool_alloc(p, sizeof(T));
			touch_obj(o);
		}
	});

	tfw_pool_destroy(p);
}

template<class T>
void
benchmark_tfw_pool_free()
{
	TfwPool *p = __tfw_pool_new(0);
	assert(p);

	benchmark(std::move(T() + "tfw_pool w/ free"), [&]() {
		for (size_t i = 0; i < N * sizeof(Small) / sizeof(T); ++i) {
			T *o = (T *)tfw_pool_alloc(p, sizeof(T));
			touch_obj(o);
			if (__builtin_expect(!(i & 3), 0))
				tfw_pool_free(p, o, sizeof(T));
		}
	});

	tfw_pool_destroy(p);
}

void
benchmark_tfw_pool_mix_free()
{
	TfwPool *p = __tfw_pool_new(0);
	assert(p);

	benchmark(std::move(std::string("tfw_pool w/ free (Mix)")), [=]() {
		for (size_t i = 0; i < N; ++i) {
			if (__builtin_expect(!(i & 0xfff), 0)) {
				Huge *o;
				o = (Huge *)tfw_pool_alloc(p, sizeof(*o));
				touch_obj(o);
				if (!(i & 1))
					tfw_pool_free(p, o, sizeof(*o));
			}
			else if (__builtin_expect(!(i & 3), 0)) {
				Big *o = (Big *)tfw_pool_alloc(p, sizeof(*o));
				touch_obj(o);
				if (!(i & 1))
					tfw_pool_free(p, o, sizeof(*o));
			}
			else {
				Small *o;
				o = (Small *)tfw_pool_alloc(p, sizeof(*o));
				touch_obj(o);
			}
		}
	});

	tfw_pool_destroy(p);
}

void
benchmark_tfw_pool_create_and_destroy()
{
	benchmark(std::move(std::string("tfw_pool cr. & destr.")), []() {
		for (size_t i = 0; i < N / 100; ++i) {
			TfwPool *p = __tfw_pool_new(0);
			for (size_t j = 0; j < 100; ++j) {
				if (__builtin_expect(!(i & 3), 0)) {
					Big *o;
					o = (Big *)tfw_pool_alloc(p,
							          sizeof(*o));
					touch_obj(o);
				} else {
					Small *o;
					o = (Small *)tfw_pool_alloc(p,
							            sizeof(*o));
					touch_obj(o);
				}
			}
			tfw_pool_destroy(p);
		}
	});
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
		  << sizeof(Big) << std::endl;
	std::cout << std::setw(35) << std::right << "huge object size:    "
		  << sizeof(Huge) << "\n" << std::endl;

	// Warm up malloc().
	static const size_t n = N * sizeof(Big);
	void *p = malloc(n);
	assert(p);
	memset(p, 0, n);
	free(p);

	benchmark_boost_pool<Small>();
	benchmark_boost_pool_free<Small>();
	benchmark_boost_pool<Big>();
	benchmark_boost_pool_free<Big>();
	benchmark_boost_pool_create_and_destroy();
	std::cout << std::endl;

	benchmark_ngx_pool<Small>();
	benchmark_ngx_pool<Big>();
	benchmark_ngx_pool_mix_free();
	benchmark_ngx_pool_create_and_destroy();
	std::cout << std::endl;

	benchmark_tfw_pool<Small>();
	benchmark_tfw_pool_free<Small>();
	benchmark_tfw_pool<Big>();
	benchmark_tfw_pool_free<Big>();
	benchmark_tfw_pool_mix_free();
	benchmark_tfw_pool_create_and_destroy();

	return 0;
}
