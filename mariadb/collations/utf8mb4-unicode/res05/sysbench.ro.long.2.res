sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 170.99, reads: 1714.92, writes: 0.00, response time: 13.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 180.00, reads: 1797.53, writes: 0.00, response time: 13.14ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 184.50, reads: 1848.00, writes: 0.00, response time: 12.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 193.00, reads: 1927.50, writes: 0.00, response time: 10.62ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 175.00, reads: 1749.00, writes: 0.00, response time: 15.09ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 204.00, reads: 2043.50, writes: 0.00, response time: 10.19ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 204.50, reads: 2045.00, writes: 0.00, response time: 10.17ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 196.00, reads: 1956.98, writes: 0.00, response time: 12.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 204.50, reads: 2048.02, writes: 0.00, response time: 10.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 205.00, reads: 2045.47, writes: 0.00, response time: 10.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 204.50, reads: 2048.00, writes: 0.00, response time: 10.18ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 194.50, reads: 1946.01, writes: 0.00, response time: 14.19ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 169.00, reads: 1688.00, writes: 0.00, response time: 14.69ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 180.50, reads: 1805.50, writes: 0.00, response time: 14.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 207.00, reads: 2070.50, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 207.00, reads: 2071.00, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 207.00, reads: 2069.50, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 202.50, reads: 2024.97, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 203.00, reads: 2031.03, writes: 0.00, response time: 12.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 213.50, reads: 2135.01, writes: 0.00, response time: 9.82ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 213.50, reads: 2132.50, writes: 0.00, response time: 9.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 213.50, reads: 2133.50, writes: 0.00, response time: 9.83ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 213.00, reads: 2134.00, writes: 0.00, response time: 9.83ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 213.50, reads: 2135.50, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 213.50, reads: 2134.00, writes: 0.00, response time: 9.83ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            101620
        write:                           0
        other:                           20324
        total:                           121944
    transactions:                        10162  (199.22 per sec.)
    read/write requests:                 101620 (1992.21 per sec.)
    other operations:                    20324  (398.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0087s
    total number of events:              10162
    total time taken by event execution: 101.9903s
    response time:
         min:                                  8.17ms
         avg:                                 10.04ms
         max:                                 23.95ms
         approx.  95 percentile:              12.73ms

Threads fairness:
    events (avg/stddev):           5081.0000/73.00
    execution time (avg/stddev):   50.9951/0.00

