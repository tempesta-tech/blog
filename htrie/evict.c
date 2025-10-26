/**
 *		Tempesta DB
 *
 * Incremental heap management for objects, primarily web, eviction.
 *
 * Key properties:
 * 1. evict 'stale' records, where 'stale' is defined by a user callback.
 * 2. incremental heap management - compaction interleave with main logic and is
 *    of constant (limited) time.
 *    Evict not more than required to satisfy next/current requests - is it actually
 *    achievable? (TODO)
 *
 * 3 eviction modes:
 * 1. Lazy. Evict stale and dead records during hash buckets scanning.
 * 2. Idle. Run a local CPU thread when the CPU is going idle and evict records
 *    from the local CPU extents.
 * 3. Out of space. Evict some outstanding records if there is not enough space
 *    to insert a new record.
 *
 * On modes 1 and 2 we evict only dead records and move stale records to the
 * outstanding eviction list for the mode 3.
 * TODO: list or just some hints? This is cache, it's probably OK to fail an
 * allocation....
 * XXX Basically, it's not a big problem for web cache (but not say for cookies
 * storage!) just to evict some 'bad record' and request it from the origin.
 *
 * If a CPU can not allocate a new block and there is no extents in the global list,
 * then it sets a flag for all CPUs to evict in 3rd mode. The current CPU operation
 * just fails.
 * TODO: all the CPUs must agree on what do they evict, i.e. there should be a shared
 * state where all the CPUs can get on what do they need to evict.
 *
 * TODO: limit the size of the free lists?
 * TODO: evict _not_so_hot_ entries from _almost_empty_extents_
 * TODO: record data for eviction algorithm in extent header?
 * TODO: not all records should be evicted - mark them (only cache)
 *
 * TODO: explore CLUFS! What we're optimizing: maximize hit rate or byte hit rate
 *	 or something else? This determines how can we treat the objects.
 *
 * TODO: Use clock-like algorithm: set a bit when we check extent/bucket in mode 1
 * 	 and do not analyze and just clear bit on higher modes?
 * TODO:
 *
 *   ?? Evict more agressively (increase the weight?) the records in half- and
 *      more empty extents to avoid fragmentation.
 *
 *   ?? Evict first records of 2MB and more to free more space at cheaper price?
 *
 * Copyright (C) 2025 Tempesta Technologies, Inc.
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
