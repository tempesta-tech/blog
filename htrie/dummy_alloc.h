/*
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
#ifndef __DUMMY_ALLOC_H__
#define __DUMMY_ALLOC_H__

#include <stddef.h>

#define TDB_EXT_BITS		21
#define TDB_EXT_SZ		(1UL << TDB_EXT_BITS)
#define TDB_EXT_MASK		(~(TDB_EXT_SZ - 1))

#ifdef __cplusplus
extern "C" void *__dummy_alloc_raw_ptr(void);
extern "C" size_t __dummy_alloc_mem_size(void);
extern "C" int dummy_alloc_init(void);
extern "C" void *dummy_alloc(size_t size);
extern "C" void dummy_alloc_reset(void);
#else
void *__dummy_alloc_raw_ptr(void);
size_t __dummy_alloc_mem_size(void);
int dummy_alloc_init(void);
void *dummy_alloc(size_t size);
void dummy_alloc_reset(void);
#endif

/* No need freeing for the allocator. */
#define pfree(x)

#endif /* __DUMMY_ALLOC_H__ */
