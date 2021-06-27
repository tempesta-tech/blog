sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 177.99, reads: 1780.35, writes: 0.00, response time: 6.70ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 203.00, reads: 2029.50, writes: 0.00, response time: 5.12ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 202.50, reads: 2028.50, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 207.50, reads: 2074.00, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 205.50, reads: 2054.00, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 197.50, reads: 1976.00, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 182.00, reads: 1818.00, writes: 0.00, response time: 6.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 206.00, reads: 2063.50, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 207.00, reads: 2066.50, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 203.00, reads: 2032.50, writes: 0.00, response time: 5.07ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 208.00, reads: 2079.50, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 199.00, reads: 1992.00, writes: 0.00, response time: 5.12ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 207.50, reads: 2071.50, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 199.50, reads: 1998.00, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 202.00, reads: 2017.50, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 200.00, reads: 2000.50, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 208.00, reads: 2077.99, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 202.50, reads: 2028.01, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 197.00, reads: 1967.50, writes: 0.00, response time: 6.85ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 201.00, reads: 2013.50, writes: 0.00, response time: 5.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 209.00, reads: 2090.00, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 202.50, reads: 2023.50, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 208.00, reads: 2079.49, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 200.50, reads: 2007.00, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 206.00, reads: 2059.50, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            102910
        write:                           0
        other:                           20582
        total:                           123492
    transactions:                        10291  (201.78 per sec.)
    read/write requests:                 102910 (2017.78 per sec.)
    other operations:                    20582  (403.56 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              10291
    total time taken by event execution: 50.9809s
    response time:
         min:                                  4.36ms
         avg:                                  4.95ms
         max:                                 13.01ms
         approx.  95 percentile:               5.13ms

Threads fairness:
    events (avg/stddev):           10291.0000/0.00
    execution time (avg/stddev):   50.9809/0.00

