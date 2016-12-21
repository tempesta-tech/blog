/**
 * Definitions for PostgreSQL dynamic hash table.
 */
#ifndef __PGHTAB_H__
#define __PGHTAB_H__

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
#define EXTERN_C	extern "C"
#else
#define EXTERN_C
#endif

#define MAXIMUM_ALIGNOF 8
#define TYPEALIGN(ALIGNVAL,LEN)  \
	(((uintptr_t) (LEN) + ((ALIGNVAL) - 1)) & ~((uintptr_t) ((ALIGNVAL) - 1)))
#define MAXALIGN(LEN)			TYPEALIGN(MAXIMUM_ALIGNOF, (LEN))

#define NUM_BUFFER_PARTITIONS  128

typedef size_t Size;
typedef unsigned char uint8;
typedef unsigned short uint16;
typedef unsigned int uint32;

typedef pthread_spinlock_t slock_t;
#define SpinLockInit(l)		pthread_spin_init(l, PTHREAD_PROCESS_PRIVATE)
#define SpinLockAcquire(l)	pthread_spin_lock(l)
#define SpinLockRelease(l)	pthread_spin_unlock(l)

typedef uint32 (*HashValueFunc) (const void *key, Size keysize);
typedef int (*HashCompareFunc) (const void *key1, const void *key2, Size keysize);
typedef void *(*HashCopyFunc) (void *dest, const void *src, Size keysize);
typedef void *(*HashAllocFunc) (Size request);

typedef struct HASHELEMENT
{
	struct HASHELEMENT *link;
	uint32		hashvalue;
} HASHELEMENT;

/* A hash bucket is a linked list of HASHELEMENTs */
typedef HASHELEMENT *HASHBUCKET;

/* A hash segment is an array of bucket headers */
typedef HASHBUCKET *HASHSEGMENT;

/*
 * Header structure for a hash table --- contains all changeable info
 *
 * In a shared-memory hash table, the HASHHDR is in shared memory, while
 * each backend has a local HTAB struct.  For a non-shared table, there isn't
 * any functional difference between HASHHDR and HTAB, but we separate them
 * anyway to share code between shared and non-shared tables.
 */
struct HASHHDR
{
	/* In a partitioned table, take this lock to touch nentries or freeList */
	slock_t		mutex;			/* unused if not partitioned table */

	/* These fields change during entry addition/deletion */
	long		nentries;		/* number of entries in hash table */
	HASHELEMENT *freeList;		/* linked list of free elements */

	/* These fields can change, but not in a partitioned table */
	/* Also, dsize can't change in a shared table, even if unpartitioned */
	long		dsize;			/* directory size */
	long		nsegs;			/* number of allocated segments (<= dsize) */
	uint32		max_bucket;		/* ID of maximum bucket in use */
	uint32		high_mask;		/* mask to modulo into entire table */
	uint32		low_mask;		/* mask to modulo into lower half of table */

	/* These fields are fixed at hashtable creation */
	Size		keysize;		/* hash key length in bytes */
	Size		entrysize;		/* total user element size in bytes */
	long		num_partitions; /* # partitions (must be power of 2), or 0 */
	long		ffactor;		/* target fill factor */
	long		max_dsize;		/* 'dsize' limit if directory is fixed size */
	long		ssize;			/* segment size --- must be power of 2 */
	int			sshift;			/* segment shift = log2(ssize) */
	int			nelem_alloc;	/* number of entries to allocate at once */

#ifdef HASH_STATISTICS

	/*
	 * Count statistics here.  NB: stats code doesn't bother with mutex, so
	 * counts could be corrupted a bit in a partitioned table.
	 */
	long		accesses;
	long		collisions;
#endif
};
#ifndef __cplusplus
typedef struct HASHHDR HASHHDR;
#endif

/*
 * Top control structure for a hashtable --- in a shared table, each backend
 * has its own copy (OK since no fields change at runtime)
 */
struct HTAB
{
	HASHHDR    *hctl;			/* => shared control information */
	HASHSEGMENT *dir;			/* directory of segment starts */
	HashValueFunc hash;			/* hash function */
	HashCompareFunc match;		/* key comparison function */
	HashCopyFunc keycopy;		/* key copying function */
	HashAllocFunc alloc;		/* memory allocator */
	char	   *tabname;		/* table name (for error messages) */
	bool		isshared;		/* true if table is in shared memory */
	bool		isfixed;		/* if true, don't enlarge */

	/* freezing a shared table isn't allowed, so we can keep state here */
	bool		frozen;			/* true = no more inserts allowed */

	/* We keep local copies of these fixed values to reduce contention */
	Size		keysize;		/* hash key length in bytes */
	long		ssize;			/* segment size --- must be power of 2 */
	int			sshift;			/* segment shift = log2(ssize) */
};

#ifndef __cplusplus
typedef struct HTAB HTAB;
#endif

typedef struct HASHCTL
{
	long		num_partitions;
	long		ssize;
	long		dsize;
	long		max_dsize;
	long		ffactor;
	Size		keysize;
	Size		entrysize;
	HashValueFunc hash;
	HashCompareFunc match;
	HashCopyFunc keycopy;
	HashAllocFunc alloc;
	HASHHDR    *hctl;
} HASHCTL;

#define HASH_PARTITION	0x0001	/* Hashtable is used w/partitioned locking */
#define HASH_SEGMENT	0x0002	/* Set segment size */
#define HASH_DIRSIZE	0x0004	/* Set directory size (initial and max) */
#define HASH_FFACTOR	0x0008	/* Set fill factor */
#define HASH_ELEM		0x0010	/* Set keysize and entrysize */
#define HASH_BLOBS		0x0020	/* Select support functions for binary keys */
#define HASH_FUNCTION	0x0040	/* Set user defined hash function */
#define HASH_COMPARE	0x0080	/* Set user defined comparison function */
#define HASH_KEYCOPY	0x0100	/* Set user defined key-copying function */
#define HASH_ALLOC		0x0200	/* Set memory allocator */
#define HASH_CONTEXT	0x0400	/* Set memory allocation context */
#define HASH_SHARED_MEM 0x0800	/* Hashtable is in shared memory */
#define HASH_ATTACH		0x1000	/* Do not initialize hctl */
#define HASH_FIXED_SIZE 0x2000	/* Initial size is a hard limit */


/* max_dsize value to indicate expansible directory */
#define NO_MAX_DSIZE			(-1)

/* hash_search operations */
typedef enum
{
	HASH_FIND,
	HASH_ENTER,
	HASH_REMOVE,
	HASH_ENTER_NULL
} HASHACTION;

/* hash_seq status (should be considered an opaque type by callers) */
typedef struct
{
	HTAB	   *hashp;
	uint32		curBucket;		/* index of current bucket */
	HASHELEMENT *curEntry;		/* current entry in bucket */
} HASH_SEQ_STATUS;

/*
 * prototypes for functions in dynahash.c
 */
EXTERN_C HTAB *hash_create(const char *tabname, long nelem,
			HASHCTL *info, int flags);
EXTERN_C void hash_destroy(HTAB *hashp);
EXTERN_C void hash_stats(const char *where, HTAB *hashp);
EXTERN_C void *hash_search(HTAB *hashp, const void *keyPtr, HASHACTION action,
			bool *foundPtr);
EXTERN_C uint32 get_hash_value(HTAB *hashp, const void *keyPtr);
EXTERN_C void *hash_search_with_hash_value(HTAB *hashp, const void *keyPtr,
							uint32 hashvalue, HASHACTION action,
							bool *foundPtr);
EXTERN_C bool hash_update_hash_key(HTAB *hashp, void *existingEntry,
					 const void *newKeyPtr);
EXTERN_C long hash_get_num_entries(HTAB *hashp);
EXTERN_C void hash_seq_init(HASH_SEQ_STATUS *status, HTAB *hashp);
EXTERN_C void *hash_seq_search(HASH_SEQ_STATUS *status);
EXTERN_C void hash_seq_term(HASH_SEQ_STATUS *status);
EXTERN_C void hash_freeze(HTAB *hashp);
EXTERN_C Size hash_estimate_size(long num_entries, Size entrysize);
EXTERN_C long hash_select_dirsize(long num_entries);
EXTERN_C Size hash_get_shared_size(HASHCTL *info, int flags);
EXTERN_C void AtEOXact_HashTables(bool isCommit);
EXTERN_C void AtEOSubXact_HashTables(bool isCommit, int nestDepth);

#endif // __PGHTAB_H__
