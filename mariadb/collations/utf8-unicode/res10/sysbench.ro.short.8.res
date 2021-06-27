sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5174.59, reads: 51769.92, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5308.51, reads: 53083.12, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5314.43, reads: 53139.30, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5310.64, reads: 53110.35, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5301.01, reads: 53001.60, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5282.90, reads: 52826.97, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5283.03, reads: 52836.27, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5285.65, reads: 52854.04, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5253.87, reads: 52546.24, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5256.12, reads: 52559.71, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5338.91, reads: 53383.60, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5363.96, reads: 53650.59, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5364.98, reads: 53636.77, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5334.52, reads: 53353.23, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5316.51, reads: 53160.06, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5324.50, reads: 53240.01, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5324.50, reads: 53247.49, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5308.04, reads: 53089.38, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5296.54, reads: 52968.87, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5311.38, reads: 53107.30, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5300.95, reads: 53009.01, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5351.73, reads: 53517.26, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5337.49, reads: 53383.87, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5313.86, reads: 53127.12, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5316.15, reads: 53158.47, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2706780
        write:                           0
        other:                           541356
        total:                           3248136
    transactions:                        270678 (5307.31 per sec.)
    read/write requests:                 2706780 (53073.09 per sec.)
    other operations:                    541356 (10614.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              270678
    total time taken by event execution: 407.6768s
    response time:
         min:                                  1.35ms
         avg:                                  1.51ms
         max:                                  4.16ms
         approx.  95 percentile:               1.55ms

Threads fairness:
    events (avg/stddev):           33834.7500/225.24
    execution time (avg/stddev):   50.9596/0.00

