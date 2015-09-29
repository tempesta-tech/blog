/**
 * Memory pool benchmark for Linux kernel.
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
#include <linux/gfp.h>
#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/slab.h>

// sizeof(TfwStr)
typedef struct {
	long l[3];
} Small;

// size of common HTTP headers table
typedef struct {
	Small s[10];
} Big;

// very big allocation
typedef struct {
	char c[PAGE_SIZE * 2 + 113];
} Huge;

static const size_t N = 20 * 1000 * 1000;

/*
 * ------------------------------------------------------------------------
 *	Nginx pool
 *	Simplified version of src/core/ngx_palloc.c from nginx-1.9.5 with
 *	some code adjustments to be built in this benchmark.
 * ------------------------------------------------------------------------
 */
typedef struct ngx_pool_t ngx_pool_t;
typedef uintptr_t       ngx_uint_t;

#define NGX_POOL_ALIGNMENT	16
#define NGX_ALIGNMENT		sizeof(unsigned long)
#define ngx_align_ptr(p, a)						\
	(u_char *)(((uintptr_t)(p) + ((uintptr_t)a - 1)) & ~((uintptr_t)a - 1))
#define NGX_MAX_ALLOC_FROM_POOL	((size_t)PAGE_SIZE - 1)

typedef struct {
	unsigned char		*last;
	unsigned char		*end;
	ngx_pool_t		*next;
	unsigned int		failed;
} ngx_pool_data_t;

typedef struct ngx_pool_large_t {
	struct ngx_pool_large_t	*next;
	void			*alloc;
} ngx_pool_large_t;

typedef struct ngx_pool_t {
	ngx_pool_data_t		d;
	size_t			max;
	struct ngx_pool_t	*curr;
	ngx_pool_large_t	*large;
} ngx_pool_t;

ngx_pool_t *
ngx_create_pool(size_t size)
{
	ngx_pool_t *p;

	p = (ngx_pool_t *)__get_free_pages(GFP_ATOMIC, 0);
	if (!p)
		return NULL;

	p->d.last = (unsigned char *)p + sizeof(ngx_pool_t);
	p->d.end = (unsigned char *)p + size;
	p->d.next = NULL;
	p->d.failed = 0;

	size = size - sizeof(ngx_pool_t);
	p->max = (size < NGX_MAX_ALLOC_FROM_POOL)
		 ? size : NGX_MAX_ALLOC_FROM_POOL;

	p->curr = p;
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
			kfree(l->alloc);
	}

	for (p = pool, n = pool->d.next; ; p = n, n = n->d.next) {
		free_pages((unsigned long)p, 0);
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

	m = (unsigned char *)__get_free_pages(GFP_ATOMIC, 0);
	if (!m)
		return NULL;
	p_new = (ngx_pool_t *)m;

	p_new->d.end = m + psize;
	p_new->d.next = NULL;
	p_new->d.failed = 0;

	m += sizeof(ngx_pool_data_t);
	m = ngx_align_ptr(m, NGX_ALIGNMENT);
	p_new->d.last = m + size;

	for (p = pool->curr; p->d.next; p = p->d.next) {
		if (p->d.failed++ > 4)
			pool->curr = p->d.next;
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

	/*
	 * Nginx allocator doesn't store @size,
	 * so we can't use buddy allocator for large allocations.
	 */
	p = kmalloc(size, GFP_KERNEL);
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
		kfree(p);
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
		p = pool->curr;
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
			kfree(l->alloc);
			l->alloc = NULL;
			return;
		}
	}
}

/*
 * ------------------------------------------------------------------------
 *	Tempesta FW pool
 *	Simplified and ported to user-space from
 *	https://github.com/natsys/tempesta/blob/master/tempesta_fw/pool.c
 * ------------------------------------------------------------------------
 */
/**
 * Memory pool chunk descriptor.
 *
 * @next	- pointer to next memory chunk;
 * @order	- order of number of pages in the chunk;
 * @off		- current chunk offset;
 */
typedef struct tfw_pool_chunk_t {
	struct tfw_pool_chunk_t	*next;
	unsigned int		order;
	unsigned int		off;
} TfwPoolChunk;

/**
 * Memory pool descriptor.
 *
 * @curr	- current chunk to allocate memory from;
 * @free	- current of list of free chunks;
 */
typedef struct {
	TfwPoolChunk	*curr;
} TfwPool;

#define TFW_POOL_CHUNK_ROOM(c)	((PAGE_SIZE << (c)->order) - (c)->off)
#define TFW_POOL_CHUNK_BASE(c)	((unsigned long)(c) & PAGE_MASK)
#define TFW_POOL_CHUNK_END(c)	(TFW_POOL_CHUNK_BASE(c) + (c)->off)
#define TFW_POOL_ALIGN_SZ(n)	(((n) + 7) & ~7UL)
#define TFW_POOL_HEAD_OFF	(TFW_POOL_ALIGN_SZ(sizeof(TfwPool))	\
				 + TFW_POOL_ALIGN_SZ(sizeof(TfwPoolChunk)))

static inline TfwPoolChunk *
tfw_pool_chunk_first(TfwPool *p)
{
	return (TfwPoolChunk *)TFW_POOL_ALIGN_SZ((unsigned long)(p + 1));
}

/**
 * Allocate bit more pages than we need.
 */
TfwPool *
__tfw_pool_new(size_t n)
{
	TfwPool *p;
	TfwPoolChunk *c;
	unsigned int order;

	order = get_order(TFW_POOL_ALIGN_SZ(n) + TFW_POOL_HEAD_OFF);

	p = (TfwPool *)__get_free_pages(GFP_ATOMIC, order);
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

	if (unlikely(c->off + n > TFW_POOL_CHUNK_ROOM(c))) {
		unsigned int off = TFW_POOL_ALIGN_SZ(sizeof(*c)) + n;
		unsigned int order = get_order(off);

		c = (TfwPoolChunk *)__get_free_pages(GFP_ATOMIC, order);
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

/**
 * It's good to call the function against just allocated chunk in stack-manner.
 * Consequent free calls can empty the whole pool but the first chunk with
 * the pool header.
 *
 * Just return free pages to buddy allocator.
 * Single pages are stored in per-CPU cache lists, so following page
 * reallocation is cheap.
 * Multi-page chunks can be coalesced with buddies, so that we'll be able to
 * satisfy large realloc (i.e. if the we called from realloc(), then it's
 * likely that the next request will be of doubled size and we typically grow
 * through buddies coalescing).
 */
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
		free_pages(TFW_POOL_CHUNK_BASE(c), c->order);
	}
}

void
tfw_pool_destroy(TfwPool *p)
{
	TfwPoolChunk *c, *next, *first = tfw_pool_chunk_first(p);

	for (c = p->curr; c != first; c = next) {
		next = c->next;
		free_pages(TFW_POOL_CHUNK_BASE(c), c->order);
	}
	free_pages((unsigned long)p, first->order);
}

/*
 * ------------------------------------------------------------------------
 *	Main part of the benchmark
 * ------------------------------------------------------------------------
 */
int __init
pool_benchmark(void)
{
	long i, t0, t1;
	ngx_pool_t *np;
	TfwPool *tp;

	np = ngx_create_pool(PAGE_SIZE);
	BUG_ON(!np);
	t0 = jiffies;
	for (i = 0; i < N; ++i) {
		Small *o = (Small *)ngx_palloc(np, sizeof(Small));
		memset(o, 1, sizeof(*o));
	}
	t1 = jiffies;
	ngx_destroy_pool(np);
	/* HZ = 1000 for my kernel. */
	printk(KERN_ERR "ngx_pool (Small):  %ldms\n", t1 - t0);

	np = ngx_create_pool(PAGE_SIZE);
	BUG_ON(!np);
	t0 = jiffies;
	for (i = 0; i < N * sizeof(Small) / sizeof(Big); ++i) {
		Big *o = (Big *)ngx_palloc(np, sizeof(Big));
		memset(o, 1, sizeof(*o));
	}
	t1 = jiffies;
	ngx_destroy_pool(np);
	printk(KERN_ERR "ngx_pool (Big):  %ldms\n", t1 - t0);

	np = ngx_create_pool(PAGE_SIZE);
	BUG_ON(!np);
	t0 = jiffies;
	for (i = 0; i < N; ++i) {
		if (unlikely(!(i & 0xfff))) {
			Huge *o = (Huge *)ngx_palloc(np, sizeof(*o));
			memset(o, 1, sizeof(*o));
			if (!(i & 1))
				ngx_pfree(np, o);
		}
		else if (unlikely(!(i & 3))) {
			Big *o = (Big *)ngx_palloc(np, sizeof(*o));
			memset(o, 1, sizeof(*o));
		}
		else {
			Small *o = (Small *)ngx_palloc(np, sizeof(*o));
			memset(o, 1, sizeof(*o));
		}
	}
	t1 = jiffies;
	ngx_destroy_pool(np);
	printk(KERN_ERR "ngx_pool w/ free (Mix):  %ldms\n", t1 - t0);

	/*****************************************************************/
	tp = __tfw_pool_new(0);
	BUG_ON(!tp);
	t0 = jiffies;
	for (i = 0; i < N; ++i) {
		Small *o = (Small *)tfw_pool_alloc(tp, sizeof(Small));
		memset(o, 1, sizeof(*o));
	}
	t1 = jiffies;
	tfw_pool_destroy(tp);
	printk(KERN_ERR "tfw_pool (Small):  %ldms\n", t1 - t0);

	tp = __tfw_pool_new(0);
	BUG_ON(!tp);
	t0 = jiffies;
	for (i = 0; i < N; ++i) {
		Small *o = (Small *)tfw_pool_alloc(tp, sizeof(Small));
		memset(o, 1, sizeof(*o));
		if (unlikely(!(i & 3)))
			tfw_pool_free(tp, o, sizeof(Small));
	}
	t1 = jiffies;
	tfw_pool_destroy(tp);
	printk(KERN_ERR "tfw_pool w/ free (Small):  %ldms\n", t1 - t0);

	tp = __tfw_pool_new(0);
	BUG_ON(!tp);
	t0 = jiffies;
	for (i = 0; i < N * sizeof(Small) / sizeof(Big); ++i) {
		Big *o = (Big *)tfw_pool_alloc(tp, sizeof(Big));
		memset(o, 1, sizeof(*o));
	}
	t1 = jiffies;
	tfw_pool_destroy(tp);
	printk(KERN_ERR "tfw_pool (Big):  %ldms\n", t1 - t0);

	tp = __tfw_pool_new(0);
	BUG_ON(!tp);
	t0 = jiffies;
	for (i = 0; i < N * sizeof(Small) / sizeof(Big); ++i) {
		Big *o = (Big *)tfw_pool_alloc(tp, sizeof(Big));
		memset(o, 1, sizeof(*o));
		if (unlikely(!(i & 3)))
			tfw_pool_free(tp, o, sizeof(Big));
	}
	t1 = jiffies;
	tfw_pool_destroy(tp);
	printk(KERN_ERR "tfw_pool w/ free (Big):  %ldms\n", t1 - t0);

	tp = __tfw_pool_new(0);
	BUG_ON(!tp);
	t0 = jiffies;
	for (i = 0; i < N; ++i) {
		if (unlikely(!(i & 0xfff))) {
			Huge *o = (Huge *)tfw_pool_alloc(tp, sizeof(*o));
			memset(o, 1, sizeof(*o));
			if (!(i & 1))
				tfw_pool_free(tp, o, sizeof(*o));
		}
		else if (unlikely(!(i & 3))) {
			Big *o = (Big *)tfw_pool_alloc(tp, sizeof(*o));
			memset(o, 1, sizeof(*o));
			if (!(i & 1))
				tfw_pool_free(tp, o, sizeof(*o));
		}
		else {
			Small *o = (Small *)tfw_pool_alloc(tp, sizeof(*o));
			memset(o, 1, sizeof(*o));
		}
	}
	t1 = jiffies;
	tfw_pool_destroy(tp);
	printk(KERN_ERR "tfw_pool w/ free (Mix):  %ldms\n", t1 - t0);

	return 0;
}

void __exit
pool_benchmark_exit(void)
{
}

module_init(pool_benchmark);
module_exit(pool_benchmark_exit);
