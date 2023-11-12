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
HTrie TODO (see the [high level requirements](https://github.com/tempesta-tech/tempesta/issues/515):

1. concurrent removal with lower overhead (probably using tombstones)

2. reliable concurrent bucket bursts

3. insertion of large (multi-chunk) records invisible for other CPUs (#500.4,
   seems the same as for (2) with an 'incomplete' flag)

4. get rid of record clones on concurrent bucket bursts

5. many FIXMEs and TODOs for performance improvements

The current benchmark code has following drawbacks:

* workload is very specific. All the threads write data with different keys,
  but lookup for key written by other threads. There is no deletions and
  updates. The workload is read mostly (4 reads after each write);

* specific data is stored in all the data structures: 20 bytes key and 4 bytes
  data. I used the data to mimic PostgreSQL's BufferLookupEnt entries to learn
  how much performance we can get if we switch from its Dynamic Hash Tables to
  other data structures;

* See other TODOs in benchmark.cc


# Install & run

The benchmark uses [TBB](https://github.com/oneapi-src/oneTBB) for all generic memory
allocatios and concurrent_unordered_map, so you need to install TBB in you system.
For Debian 11 or Ubuntu 22 you can do this with:

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

Use `DEBUG=1` to build a binary with debuggable multi-threading. `DEBUG=3` builds
the binaries with excessive debugging output.

To run the benchmark you need to preload the TBB memory allocator:
```bash
$ LD_PRELOAD=libtbbmalloc_proxy.so ./lfds_bench
```
