sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1677.94, reads: 16787.35, writes: 0.00, response time: 3.36ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2064.50, reads: 20646.02, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2120.03, reads: 21200.80, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2202.99, reads: 22025.44, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2231.50, reads: 22316.03, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2225.47, reads: 22254.72, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2230.03, reads: 22301.29, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2265.96, reads: 22657.61, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2119.55, reads: 21195.02, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2198.46, reads: 21990.59, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2212.00, reads: 22119.01, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2288.00, reads: 22880.48, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2256.53, reads: 22562.77, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2152.97, reads: 21531.22, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2190.53, reads: 21903.29, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2175.96, reads: 21764.59, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2152.54, reads: 21523.42, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2170.47, reads: 21700.69, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2264.03, reads: 22648.81, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2209.47, reads: 22089.21, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2276.03, reads: 22758.79, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2301.47, reads: 23019.21, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2215.50, reads: 22149.03, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2168.02, reads: 21688.70, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2184.48, reads: 21839.31, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1111780
        write:                           0
        other:                           222356
        total:                           1334136
    transactions:                        111178 (2179.88 per sec.)
    read/write requests:                 1111780 (21798.80 per sec.)
    other operations:                    222356 (4359.76 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              111178
    total time taken by event execution: 203.8794s
    response time:
         min:                                  1.49ms
         avg:                                  1.83ms
         max:                                  6.81ms
         approx.  95 percentile:               2.11ms

Threads fairness:
    events (avg/stddev):           27794.5000/1218.49
    execution time (avg/stddev):   50.9698/0.00

