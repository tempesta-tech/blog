sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 2848.28, reads: 28505.84, writes: 0.00, response time: 3.83ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3043.51, reads: 30430.10, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3138.50, reads: 31386.49, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3078.06, reads: 30778.64, writes: 0.00, response time: 2.94ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 2714.94, reads: 27155.42, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3128.95, reads: 31283.00, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3200.50, reads: 32008.96, writes: 0.00, response time: 2.65ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3187.06, reads: 31869.58, writes: 0.00, response time: 2.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3194.45, reads: 31942.99, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3159.55, reads: 31596.96, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3101.00, reads: 31004.51, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3042.50, reads: 30418.53, writes: 0.00, response time: 2.93ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 2997.50, reads: 29984.98, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 2917.47, reads: 29171.74, writes: 0.00, response time: 3.43ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3102.47, reads: 31025.71, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3114.01, reads: 31139.63, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3165.00, reads: 31655.49, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3181.00, reads: 31803.98, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3162.55, reads: 31626.48, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3034.00, reads: 30343.01, writes: 0.00, response time: 3.47ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3030.00, reads: 30301.99, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3071.50, reads: 30710.51, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3056.50, reads: 30565.50, writes: 0.00, response time: 3.05ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3012.50, reads: 30122.49, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3112.50, reads: 31124.50, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1567010
        write:                           0
        other:                           313402
        total:                           1880412
    transactions:                        156701 (3072.34 per sec.)
    read/write requests:                 1567010 (30723.41 per sec.)
    other operations:                    313402 (6144.68 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0038s
    total number of events:              156701
    total time taken by event execution: 407.8319s
    response time:
         min:                                  2.17ms
         avg:                                  2.60ms
         max:                                  9.97ms
         approx.  95 percentile:               2.94ms

Threads fairness:
    events (avg/stddev):           19587.6250/636.45
    execution time (avg/stddev):   50.9790/0.00

