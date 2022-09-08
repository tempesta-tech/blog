/**
 *		Benchmark for lock-free data structures
 *
 * Tempesta DB is a persistent in-memory database, so all memory is allocated
 * from an mmaped (at this moment) file. This module provides a simple anonymous
 * mmap()'ed area to replace a real file for the benchmark. The mmap()'ed area
 * is destroyed at the program exit.
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
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>

#include "mapfile.h"

/*
 * HTrie requires extent-aligned address.
 * This is just some good address to be mapped to.
 */
#define TDB_MAP_ADDR	((void *)(0x600000000000UL + TDB_EXT_SZ))
#ifdef BIG_MACHINE
#define ALLOC_SZ	(TDB_EXT_SZ * 8192)
#else
#define ALLOC_SZ	(TDB_EXT_SZ * 4096)
#endif

static char *mem = NULL;
static unsigned long ptr = 0;

void *
__mapfile_raw_ptr(void)
{
	return mem;
}

size_t
__mapfile_mem_size(void)
{
	return ALLOC_SZ;
}

int
mapfile_init(void)
{
	int r;

	mem = (char *)mmap(TDB_MAP_ADDR, ALLOC_SZ, PROT_READ | PROT_WRITE,
			   MAP_SHARED | MAP_ANONYMOUS, -1, 0);
	if (mem == MAP_FAILED) {
		perror("Dummy allocator: cannot allocate memory");
		return -1;
	}
	r = mlock(mem, ALLOC_SZ);
	if (r) {
		fprintf(stderr, "Dummy allocator: cannot lock memory."
				" Please set ulimit -l %u\n", ALLOC_SZ / 1024);
		return r;
	}
	memset(mem, 0, ALLOC_SZ); /* initialize and prefault */

	return 0;
}

void *
mapfile(size_t size)
{
	unsigned long off = __atomic_fetch_add(&ptr, size, __ATOMIC_SEQ_CST);

	if (__builtin_expect(off + size > ALLOC_SZ, 0)) {
		fprintf(stderr, "out of memory, off=%lu", off);
		return NULL;
	}

	return mem + off;
}

void
mapfile_reset(void)
{
	memset(mem, 0, ALLOC_SZ);
	ptr = 0;
}
