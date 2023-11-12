/**
 * Copyright (C) 2023 Tempesta Technologies, Inc.
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 59
 * Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */
#include <atomic>

#include "kernel_mocks.h"

size_t __thr_max;
size_t thread_local __thr_id;

static std::atomic_uint64_t __thr_id_curr{0};

void
__thr_set_threads_n(size_t n)
{
	__thr_max = n;
	assert(__thr_max <= NR_CPUS);
}

void
__thr_reset_cpuids()
{
	__thr_id_curr = 0;
}

void
__thr_set_cpuid()
{
	// std::this_thread::get_id() doesn't provide IDs starting from 0,
	// so we need our own IDs to use them as an array indexes.
	__thr_id = __thr_id_curr++;
	assert(__thr_id < __thr_max);
}

