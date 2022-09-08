/**
 *		Tempesta DB
 *
 * Internal definitions and routines.
 *
 * Copyright (C) 2022 Tempesta Technologies, INC.
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
#ifndef __TDB_INTERNAL_H__
#define __TDB_INTERNAL_H__

#include "alloc.h"

/* Convert internal offset to system pointer. */
#define TDB_PTR(h, o)		(void *)((char *)(h) + (o))
/* Convert system pointer to internal offset. */
#define TDB_OFF(h, p)		(long)((char *)(p) - (char *)(h))

/**
 * Per-CPU dynamically allocated data for TDB handler.
 * Access to the data must be with preemption disabled for reentrance between
 * softirq and process contexts.
 *
 * TODO we also need parametrized(!) per-cpu extents to allow large, contiguous,
 * allocations.
 *
 * @i_wcl	- the next offset to write by in the current index block
 * @d_wcl	- the next offset to write by in the current data block,
 *		  maybe in a separate extent
 *
 * The variables are initialized in runtime, so we lose some free space on
 * system restart.
 */
typedef struct {
	unsigned long	i_wcl;
	unsigned long	d_wcl;
} TdbPerCpu;

/**
 * Tempesta DB file descriptor.
 * Must be small and cache line aligned;
 *
 * We store independent records in at least cache line size data blocks
 * to avoid false sharing.
 *
 * @alloc	- allocator control block, should be first for proper address
 *		  computations on the extent/block layer
 * @magic	- magic constant for basic consistency checking
 * @pcpu	- pointer to per-cpu dynamic data for the TDB handler
 * @rec_len	- fixed-size records length or zero for variable-length records
 */
typedef struct {
	TdbAlloc		alloc;
	unsigned long		magic;
	TdbPerCpu __percpu	*pcpu;
	unsigned int		rec_len;
} __attribute__((packed)) TdbHdr;

#endif /* __TDB_INTERNAL_H__ */

