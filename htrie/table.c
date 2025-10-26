/**
 *		Tempesta DB
 *
 * Tables and table space handling.
 *
 * A table space is a single physical file and appropriate memory mapping.
 * A table space contain many tables of flexible sizes.
 * All the tables have separate heaps, but shared global extents allocator.
 *
 * Tables are defined on configuration time, so the set of tables is strictly
 * defined on first tablespace initialization.
 *
 * TODO #400: 
 * The maximum size of a table space is 128GB. For larger datasets multiple
 * table spaces should be used and the same table can be distributed among
 * table spaces. Also different table spaces may contain different tables.
 * Table spaces can be assigned to a NUMA nodes and can be used solely by local
 * node or share by all nodes.
 * The master table space stores the global table IDs (GTIDs, at the moment we
 * keep all table IDs in a table space, but we need (GTIDs to query the global
 * hash table) and the global hash table, for local NUMA node or a copy in case
 * if all nodes share data.
 * Global hash table is created only for the case of multiple table space
 * configuration. It introduced an extra indirection level, requireing extra
 * memory accesses, so we do not use it for single table space configurations.
 * When a request comes, it firtstly determines the table space by a key
 * <GTID, key prefix> (the final and optimal hashing is TBD). The global hash
 * table uses perfect hashing and is built on configuration time
 * (is this possible?)
 * In case for distributed table spaces (REPLICATED or SHARD configurations)
 * we probably need an MPMC ring-buffer to send requests to remote nodes.
 * Multiple table spaces can be used to reduce CPU contention - probably for
 * this we should define 'virtual nodes' - assign a table space for a CPU
 * subset even of one physical node.
 *
 * Copyright (C) 2015-2025 Tempesta Technologies, Inc.
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
/*
 * ------------------------------------------------------------------------
 *	Table
 * ------------------------------------------------------------------------
 */
int
tdb_tbl_init(TdbTSpace *ts, uint32_t tbl_id, const char *name, size_t name_sz,
	     size_t db_sz, size_t root_bits, uint32_t rec_len, uint32_t flags,
	     tdb_evict_t *evict_cb)
{
	TdbTbl *tbl;

	if (tbl_id >= ts->tbl_n) {
		T_ERR("Too high table id %u, there are only %u tables available\n",
		      tbl_id, ts->tbl_n);
		return -EFAULT;
	}

	tbl = &ts->tables[tbl_id];

	tbl->flags = flags;
	tbl->rec_len = rec_len;
	tbl->sz_limit = db_sz;
	tbl->nr_heaps = num_online_cpus();
	tbl->root_bits = root_bits;

	memset(tdb_htrie_heap(dbh), 0, tdb_htrie_heaps_tot_sz(dbh));

	/*
	 * Set per-CPU pointers.
	 *
	 * We could use the TDB area array directrly, but, especially in case of
	 * serveral NUMA nodes and TDB shards, CPUs accessing the current shard
	 * may have IDs not consequent and starting from 0, so we'd need an
	 * additional indirection array.
	 */
	tbl->heap = alloc_percpu(TdbHeap);
	if (!tbl->heap) {
		T_ERR("cannot allocate per-cpu data\n");
		return -ENOMEM;
	}

	return 0;
}

TdbTbl *
tdb_tbl_lookup(TdbTSpace *ts, char *table, size_t len)
{
	int t;

	for (t = 0; t < ts->tbl_n; t++)
		if (!strncmp(ts->tbls[t].name, table, len))
			return &ts->tbls[t];
	return NULL;
}

/*
 * ------------------------------------------------------------------------
 *	Table space
 * ------------------------------------------------------------------------
 */
/**
 * Initialize a TDB table headers:
 * TODO AK: actualize the code according to the comment
 *
 * +-----------+--------+---------+-------+-------+-----------------
 * | TdbTSpace | Tables | extents | heaps | root  | index  ...
 * |           |        |   map   |       | nodes | & data
 * +-----------+--------+---------+-------+-------+-----------------
 * |                              ||               |
 *  \-       Initialized on     -/  \-Initialized-/
 *            table space              on tables
 *
 * - Tables is TdbTlb descriptors for all tables
 * - the HTrie root node is aligned from the header data
 */
static int
tdb_tblspace_mapping(TdbTSHdr *dbh, size_t db_sz, size_t root_bits,
		     uint32_t rec_len, uint32_t flags)
{
	int b;
	TdbGAlloc *a = &dbh->galloc;

	if (db_sz > TDB_SHARD_SZ) {
		T_ERR("too large database size (%lu)", db_sz);
		return -E2BIG;
	}
	if (rec_len < TDB_MIN_DREC_SZ) {
		T_ERR("too small record length (%u),"
		      " please use at least %u bytes records\n",
		      rec_len, TDB_MIN_DREC_SZ);
		return -EINVAL;
	}
	/* Use variable-size records for large data to store. */
	if (rec_len > TDB_BLK_SZ / 2) {
		T_ERR("too large record length (%u)\n", rec_len);
		return -EINVAL;
	}
	if ((root_bits & (TDB_HTRIE_BITS - 1)) || (root_bits < TDB_HTRIE_BITS)) {
		T_ERR("The root node bits size must be a power of %u,"
		      " %lu provided\n", TDB_HTRIE_BITS, root_bits);
		return -EINVAL;
	}

	dbh->magic = TDB_MAGIC;

	// TODO AK: we can't allocate Tables before we know heaps count for
	// all of them

	tdb_alloc_init(a, dbh->root_off + tdb_htrie_root_sz(dbh), db_sz);

	// TODO AK: move the HTrie root to after TdbHdr and extents mapping
	dbh->root_off = /* AK TODO */;
	memset(tdb_htrie_root(dbh), 0, tdb_htrie_root_sz(dbh));

	if (tdb_inplace(dbh)) {
		if (!rec_len) {
			T_ERR("Inplace data is possible for small records only\n");
			return -EINVAL;
		}
		if (tdb_htrie_bckt_sz(dbh) > TDB_BLK_SZ) {
			T_ERR("Inplace data record is too big to be inplace."
			      " Get rid of inplace requirement or reduce the"
			      " number of collisions before bursting a"
			      " bucket.\n");
			return -E2BIG;
		}
	}

	return 0;
}

static void
__htrie_heaps_data_init(TdbHdr *dbh, TdbHeap *p)
{
	TdbGAlloc *a = &dbh->galloc;

	p->flags = 0;
	/*
	 * Preallocate the blocks to avoid contention on the global
	 * allocator on start.
	 *
	 * Index nodes and buckets are allocated from the shared extent while
	 * variable-length (and typically large) data blocks are allocated from
	 * per-CPU extents.
	 */
	p->i_wcl = tdb_alloc_blk(a, TDB_EXT_BAD, false, &p->flags);
	p->b_wcl = tdb_alloc_blk(a, TDB_EXT_BAD, false, &p->flags);
	if (!tdb_inplace(dbh)) {
		p->d_wcl = tdb_alloc_blk(a, TDB_EXT_BAD,
					 TDB_HTRIE_VARLENRECS(dbh),
					 &p->flags);
	} else {
		p->d_wcl = 0;
	}
	BUG_ON(!p->i_wcl || !p->b_wcl);
	p->free_bckt = 0;
}

static void
tdb_htrie_heaps_init(TdbHdr *dbh)
{
	int cpu;

	for_each_online_cpu(cpu) {
		TdbHeap *p = per_cpu_ptr(dbh->heap, cpu);

		__htrie_heaps_data_init(dbh, p);

		T_DBG("cpu/%d arenas: index %#lx, bucket %#lx, data %#lx\n",
		      cpu, p->i_wcl, p->b_wcl, p->d_wcl);
	}
}

static void
tdb_htrie_heaps_dump(TdbHdr *dbh)
{
	int cpu;
	TdbHeap *to_p = tdb_htrie_heap(dbh);

	for_each_online_cpu(cpu) {
		TdbHeap *p = per_cpu_ptr(dbh->heap, cpu);

		memcpy(to_p, p, sizeof(*to_p));

		++to_p;
	}
}

/**
 * TODO initialize per-CPU data for new CPUs added during a maintanence restart.
 */
static void
tdb_htrie_heaps_read(TdbHdr *dbh)
{
	int cpu;
	TdbHeap *from_p = tdb_htrie_heap(dbh);

	BUG_ON(dbh->nr_heaps != num_online_cpus());

	for_each_online_cpu(cpu) {
		TdbHeap *p = per_cpu_ptr(dbh->heap, cpu);

		memcpy(p, from_p, sizeof(*p));

		++from_p;
	}
}

/**
 * Initialize an index and memory mapping for a database.
 */
TddbTSpace *
tdb_tblspace_init(void *p, size_t size, uint32_t tbl_n)
{
	TdbTSpace *ts = (TdbTSpace *)p;

	BUILD_BUG_ON(TDB_HTRIE_COLL_MAX > BITS_PER_LONG - 1);
	BUILD_BUG_ON(sizeof(TdbHtrieNode) != TDB_HTRIE_ALIGN(sizeof(TdbHtrieNode)));

	if (dbh->magic != TDB_MAGIC) {
		if (tdb_init_mapping(dbh, size, tbl_n)) {
			T_ERR("cannot init db mapping\n");
			free_percpu(dbh->heap);
			return NULL;
		}
		tdb_htrie_heaps_init(dbh);
	} else {
		tdb_htrie_heaps_read(dbh);
	}

	T_DBG("db mapping at %p, htrie root %p, rec_len=%u\n",
	      dbh, tdb_htrie_root(dbh), dbh->rec_len);

	return dbh;
}

void
tdb_tblspace_exit(TdbTSpace *ts)
{
	int t;

	tdb_htrie_heaps_dump(ts);

	for (t = 0; ts->tbl_n; t++)
		free_percpu(ts->tables[t].heap);
}
