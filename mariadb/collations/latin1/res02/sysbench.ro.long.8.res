sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 2358.40, reads: 23595.04, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 2763.51, reads: 27642.12, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 2677.99, reads: 26777.89, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 2679.01, reads: 26792.62, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 2698.99, reads: 26983.88, writes: 0.00, response time: 3.61ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 2759.50, reads: 27595.05, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 2725.49, reads: 27257.41, writes: 0.00, response time: 3.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 2613.50, reads: 26132.01, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 2479.01, reads: 24798.60, writes: 0.00, response time: 4.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 2217.49, reads: 22169.95, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 2280.50, reads: 22811.03, writes: 0.00, response time: 4.96ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 2262.00, reads: 22616.46, writes: 0.00, response time: 4.92ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 2670.98, reads: 26713.79, writes: 0.00, response time: 3.55ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 2699.03, reads: 26987.30, writes: 0.00, response time: 3.37ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 2671.46, reads: 26707.61, writes: 0.00, response time: 3.45ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 2582.02, reads: 25830.18, writes: 0.00, response time: 3.72ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 2618.52, reads: 26186.69, writes: 0.00, response time: 3.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 2724.00, reads: 27230.99, writes: 0.00, response time: 3.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 2699.00, reads: 26986.50, writes: 0.00, response time: 3.36ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 2736.50, reads: 27379.99, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 2573.03, reads: 25721.27, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 2755.47, reads: 27561.71, writes: 0.00, response time: 3.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 2774.50, reads: 27731.00, writes: 0.00, response time: 3.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 2803.95, reads: 28043.02, writes: 0.00, response time: 3.13ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 2780.52, reads: 27808.22, writes: 0.00, response time: 3.35ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1339810
        write:                           0
        other:                           267962
        total:                           1607772
    transactions:                        133981 (2626.93 per sec.)
    read/write requests:                 1339810 (26269.34 per sec.)
    other operations:                    267962 (5253.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0028s
    total number of events:              133981
    total time taken by event execution: 407.8229s
    response time:
         min:                                  2.39ms
         avg:                                  3.04ms
         max:                                  8.67ms
         approx.  95 percentile:               3.94ms

Threads fairness:
    events (avg/stddev):           16747.6250/1169.02
    execution time (avg/stddev):   50.9779/0.00

