# Poor benchmark of TempestaDB Burst Hash Trie against other data structures

This is very poor benchmark of [TempestaDB Burst Hash Trie](https://github.com/tempesta-tech/tempesta/blob/master/tempesta_db/core/htrie.c).
The benchmark has following drawbacks:

* workload is very specific. All the threads write data with different keys,
  but lookup for key written by other threads. There is no deletions and
  updates. The workload is read mostly (4 reads after each write);

* I use very simple (dummy) allocator to mitigate allocation overhead
  as much as possible. Since there are no deletions, the allocator doesn't
  support free() operation. Rather the whole memory is freed when a benchmark
  for particular data structure starts;

* specific data is stored in all the data structures: 20 bytes key and 4 bytes
  data. I used the data to mimic PostgreSQL's BufferLookupEnt entries to learn
  how much performance we can get if we switch from its Dynamic Hash Tables to
  other data structures;

* I ported ticket RW spinlock implementation from Linux kernel. This is also
  a point for improvement in PostgreSQL which uses relatively simple spinlocks;

* both the implementations of Dynamic Hash Tables and Burst Hash Trie were
  ported from live projects, PostgreSQL and TempestaDB correspondingly. I
  didn't spend time for removing all infrastructure code to get clean and
  optimized for the benchmark code. I hope HTrie and HTAB have aproximately
  equal overhead caused by infrastructure code;

* radix tree (trie) is implemented in lock-free fashion - it's fast, but very
  greedy, so I had to use enormous mmap() in dummy allocator to fit the tree
  in RAM;

* T-tree, B-tree and maybe some other interestin data structures weren't tested.
  Also the bechmark doesn't measure latencies for insert() operation which is
  quite important for data structures with chains (HTAB and HTrie). Different
  keys distrubution weren't tested as well, so the benchmark doesn't show
  how the data structure behave under skewed key values distribution. Finally,
  overhead for small data sets was not measured as well. All the items are
  left for TODO.
