sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2774.25, reads: 27753.50, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2828.54, reads: 28285.89, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2793.52, reads: 27932.69, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2793.99, reads: 27934.38, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2791.01, reads: 27910.59, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2782.94, reads: 27832.88, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2791.59, reads: 27916.42, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2791.96, reads: 27918.58, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2789.51, reads: 27896.14, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2773.48, reads: 27731.82, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2800.01, reads: 28001.15, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2833.99, reads: 28347.41, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2831.52, reads: 28312.15, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2832.99, reads: 28332.87, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2842.01, reads: 28416.63, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2841.48, reads: 28414.33, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2849.55, reads: 28495.48, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2841.96, reads: 28419.06, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2842.51, reads: 28426.62, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2840.99, reads: 28410.90, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2824.00, reads: 28239.50, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2840.50, reads: 28402.47, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2833.51, reads: 28343.09, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2836.49, reads: 28355.44, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2834.51, reads: 28345.10, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1437090
        write:                           0
        other:                           287418
        total:                           1724508
    transactions:                        143709 (2817.76 per sec.)
    read/write requests:                 1437090 (28177.57 per sec.)
    other operations:                    287418 (5635.51 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              143709
    total time taken by event execution: 203.8307s
    response time:
         min:                                  1.31ms
         avg:                                  1.42ms
         max:                                  4.15ms
         approx.  95 percentile:               1.48ms

Threads fairness:
    events (avg/stddev):           35927.2500/329.69
    execution time (avg/stddev):   50.9577/0.00

