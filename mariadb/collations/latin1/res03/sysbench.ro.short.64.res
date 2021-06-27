sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 13575.19, reads: 135903.84, writes: 0.00, response time: 6.78ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 13984.00, reads: 139852.04, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 13934.51, reads: 139367.55, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 13954.43, reads: 139514.83, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 13957.97, reads: 139577.16, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 13959.10, reads: 139596.49, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 13963.50, reads: 139616.47, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 13931.51, reads: 139338.63, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 13962.49, reads: 139610.38, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 13927.01, reads: 139299.13, writes: 0.00, response time: 6.18ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 13966.50, reads: 139639.95, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 13997.99, reads: 139971.42, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 14002.01, reads: 140027.61, writes: 0.00, response time: 6.28ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 13963.99, reads: 139635.36, writes: 0.00, response time: 6.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 13943.49, reads: 139438.89, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 13977.97, reads: 139798.17, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 14011.56, reads: 140118.14, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 14024.48, reads: 140226.82, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 14006.02, reads: 140078.66, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 13991.00, reads: 139888.01, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 13966.51, reads: 139663.11, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 13957.96, reads: 139573.56, writes: 0.00, response time: 6.10ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 13967.02, reads: 139670.17, writes: 0.00, response time: 6.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 13957.02, reads: 139591.67, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 13991.49, reads: 139907.94, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7117920
        write:                           0
        other:                           1423584
        total:                           8541504
    transactions:                        711792 (13955.87 per sec.)
    read/write requests:                 7117920 (139558.73 per sec.)
    other operations:                    1423584 (27911.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0030s
    total number of events:              711792
    total time taken by event execution: 3262.9725s
    response time:
         min:                                  1.14ms
         avg:                                  4.58ms
         max:                                 53.45ms
         approx.  95 percentile:               5.36ms

Threads fairness:
    events (avg/stddev):           11121.7500/976.86
    execution time (avg/stddev):   50.9839/0.00

