sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2439.38, reads: 24402.27, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2661.02, reads: 26616.25, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2460.47, reads: 24600.20, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2609.99, reads: 26099.93, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2659.51, reads: 26593.08, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2834.53, reads: 28347.76, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2733.98, reads: 27335.78, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2633.53, reads: 26333.27, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2733.49, reads: 27341.85, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2741.01, reads: 27412.64, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2691.47, reads: 26909.20, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2759.53, reads: 27598.31, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2760.47, reads: 27606.74, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2877.53, reads: 28768.79, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2895.97, reads: 28961.71, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2970.03, reads: 29698.29, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2928.48, reads: 29286.85, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2757.51, reads: 27572.60, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2863.50, reads: 28635.51, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2821.00, reads: 28211.02, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2805.97, reads: 28058.73, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2840.03, reads: 28404.28, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2677.97, reads: 26775.18, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2754.03, reads: 27547.30, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2801.98, reads: 28016.31, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1401970
        write:                           0
        other:                           280394
        total:                           1682364
    transactions:                        140197 (2748.90 per sec.)
    read/write requests:                 1401970 (27489.03 per sec.)
    other operations:                    280394 (5497.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              140197
    total time taken by event execution: 203.8614s
    response time:
         min:                                  1.19ms
         avg:                                  1.45ms
         max:                                  9.98ms
         approx.  95 percentile:               1.79ms

Threads fairness:
    events (avg/stddev):           35049.2500/1057.29
    execution time (avg/stddev):   50.9653/0.00

