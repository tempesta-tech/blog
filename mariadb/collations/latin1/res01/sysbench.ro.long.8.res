sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 2111.42, reads: 21132.16, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 2314.56, reads: 23140.08, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 2423.95, reads: 24258.47, writes: 0.00, response time: 3.85ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 2248.00, reads: 22460.02, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 2279.50, reads: 22796.49, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 2256.00, reads: 22569.05, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 2298.49, reads: 22985.92, writes: 0.00, response time: 3.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 2201.00, reads: 22022.03, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 2091.00, reads: 20895.98, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 2279.55, reads: 22795.49, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 2286.45, reads: 22864.05, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1885.50, reads: 18855.97, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 2225.51, reads: 22248.57, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 2295.00, reads: 22949.48, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 2327.00, reads: 23278.02, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 2314.47, reads: 23142.23, writes: 0.00, response time: 3.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 2357.53, reads: 23577.80, writes: 0.00, response time: 3.96ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 2410.46, reads: 24092.64, writes: 0.00, response time: 3.96ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 2405.49, reads: 24063.93, writes: 0.00, response time: 3.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 2399.54, reads: 23991.40, writes: 0.00, response time: 3.85ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 2348.00, reads: 23485.02, writes: 0.00, response time: 3.90ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 2225.50, reads: 22252.46, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 2269.99, reads: 22704.95, writes: 0.00, response time: 4.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 2210.50, reads: 22096.97, writes: 0.00, response time: 4.70ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 2195.99, reads: 21966.44, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1155130
        write:                           0
        other:                           231026
        total:                           1386156
    transactions:                        115513 (2264.79 per sec.)
    read/write requests:                 1155130 (22647.95 per sec.)
    other operations:                    231026 (4529.59 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0037s
    total number of events:              115513
    total time taken by event execution: 407.8231s
    response time:
         min:                                  2.61ms
         avg:                                  3.53ms
         max:                                 11.85ms
         approx.  95 percentile:               4.49ms

Threads fairness:
    events (avg/stddev):           14439.1250/252.64
    execution time (avg/stddev):   50.9779/0.00

