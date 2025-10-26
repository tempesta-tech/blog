# PoC & benchmark for Tempesta DB 0.2 Burst Hash Trie index

This is PoC and benchmark for the next version of the
[Tempesta DB Burst Hash Trie](https://github.com/tempesta-tech/tempesta/blob/master/db/core/htrie.c).
General concepts are described in the CppCon'22 talk
[Scalable and Low Latency Lock-free Data Structures in C++](https://www.youtube.com/watch?v=j_FCgQmgp_M).

The HTrie does not use Intel hardware transactional memory (TSX) and the benchmark
does not measure TSX-based solutions since the
[extension was disabled](https://www.theregister.com/2021/06/29/intel_tsx_disabled/)
in 2021 and even Alder Lake (i9-12900HK) does not support TSX. Also AMD chips don't
have hardware transactional memory. We consider the technology as dead.

**Notice: this code is under heavy development and still quite unstable.**


# Design considerations

Reference requirements in the [Tempesta DB 0.2 task](https://github.com/tempesta-tech/tempesta/issues/515).

## Shared vs sharded data?

Tempesta DB use per-NUMA node sharding, but shared data per a CPU package.
HTrie is a lock-free data structure, coupled with a memory allocator, to provide
a scalable shared in-memory database. HTrie is sophisticated.

An alternate approach is a per-CPU data shards, used for example by ScyllaDB.
The benefit is that the approach doesn't requires so sophisticated concurrent
data structure. However, it also has several drawbacks:

1. data skew is hard to avoid and typically requires data migration in run time;

2. requests distribution also requires sophisticated load balancing.
   Stored objects have different request intensity, unknown when objects are created;

3. cross-core messaging is required. Tempesta FW uses a wait-free ring buffer for this,
   but Tempesta DB would cause even more load onto the system.

So we took a hybrid approach to shard data among NUMA nodes and use HTrie inside the nodes.


# Run

## Benchmark

The benchmark uses [TBB](https://github.com/oneapi-src/oneTBB) for all generic memory
allocatios and concurrent_unordered_map, so you need to install TBB in you system.
For Ubuntu 24 you can do this with:

```bash
$ sudo apt install libtbb-dev libtbb-doc
```

You can build the benchmark for a small system to use 4 CPUs only
```bash
$ make
```
or for a big machine, e.g. having 96 CPUs you can build the test and benchmark
for 96 threads as (default is a single threaded build):
```bash
$ THREADS=96 make
```

To run the benchmark you need to preload the TBB memory allocator:
```bash
$ LD_PRELOAD=libtbbmalloc_proxy.so ./lfds_bench
```

## Testing and debugging

Use `DEBUG=1` to build a binary with debuggable multi-threading. `DEBUG=3` builds
the binaries with excessive debugging output.

You can run the functional test with:
```
./test /tmp/tdb
```
, where `/tmp/tdb` is a Tempesta DB file.

Use [trie.gdb](trie.gdb) and [trie_gdb.py](trie_gdb.py) to traverse through the trie or
fully dump it. Load the scripts with `source` command
```
(gdb) source trie.gdb
(gdb) source trie_gdb.py
```
and see the how to use them in their header comments.


# References

[Apache Traffic Server, Cache Architecture](https://docs.trafficserver.apache.org/en/9.1.x/developer-guide/cache-architecture/architecture.en.html)

"Dynamic Storage Allocation: A Survey and Critical Review", P.R.Wilson et al, 1995,
can be used as a good introduction into memory allocation design principles, policies
and problems.

"The Art of Computer Programming, volume 1: Fundamental Algorithms.", D.E.Knuth,
1973. Introduced the boundary tags used in many memory allocators including our one.

"TLSF: a New Dynamic Memory Allocator for Real-Time Systems", M.Masmano et al, 2004,
describe a Segregated Fit allocator for real time systems, which
provides good tail latency as well. We used the ideas of non-power of two segregated
lists and boundary tags optimizations. **TODO AK: do we?**

"Scalable Locality-Conscious Multithreaded Memory Allocation", S.Schneider et al,
2006, describe a lock-free memory allocator with thread local segregated lists with
delayed freeing on the owner thread.
