# PoC & benchmark for Tempesta DB 0.2 Burst Hash Trie index

This is PoC and benchmark for the next version of the
[Tempesta DB Burst Hash Trie](https://github.com/tempesta-tech/tempesta/blob/master/tempesta_db/core/htrie.c).

_Notice: this code is under heavy development and still quite unstable._

The benchmark has following drawbacks:

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
For Debian 11 you can do this with:

```bash
$ sudo apt install libtbb-dev libtbb-doc
```

You can build the benchmark for a small system to use 4 CPUs only
```bash
$ make
```
or for a big machine with 96 CPUs:
```bash
$ BIG=1 make
```

To run the benchmark you need to preload the TBB memory allocator:
```bash
$ LD_PRELOAD=libtbbmalloc_proxy.so ./lfds_bench
```
