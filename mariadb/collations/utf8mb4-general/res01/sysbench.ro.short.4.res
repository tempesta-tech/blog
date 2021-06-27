sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2254.39, reads: 22547.92, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2558.51, reads: 25591.58, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2600.99, reads: 26009.88, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2681.99, reads: 26823.94, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2627.05, reads: 26267.49, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2589.49, reads: 25891.94, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2474.48, reads: 24747.78, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2577.50, reads: 25777.02, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2606.02, reads: 26053.23, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2585.95, reads: 25858.49, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2611.51, reads: 26118.57, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2672.00, reads: 26718.00, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2670.00, reads: 26707.01, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2659.50, reads: 26592.97, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2451.50, reads: 24513.03, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2596.50, reads: 25969.49, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2616.50, reads: 26161.98, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2507.51, reads: 25068.14, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2628.50, reads: 26288.02, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2597.99, reads: 25978.87, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2648.00, reads: 26485.49, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2532.04, reads: 25311.42, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2499.96, reads: 25005.09, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2609.49, reads: 26100.45, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2576.50, reads: 25763.03, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1314560
        write:                           0
        other:                           262912
        total:                           1577472
    transactions:                        131456 (2577.49 per sec.)
    read/write requests:                 1314560 (25774.88 per sec.)
    other operations:                    262912 (5154.98 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              131456
    total time taken by event execution: 203.8588s
    response time:
         min:                                  1.34ms
         avg:                                  1.55ms
         max:                                 10.88ms
         approx.  95 percentile:               1.74ms

Threads fairness:
    events (avg/stddev):           32864.0000/318.94
    execution time (avg/stddev):   50.9647/0.00

