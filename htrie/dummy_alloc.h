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
