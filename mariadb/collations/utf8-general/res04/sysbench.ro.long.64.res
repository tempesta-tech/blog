sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1755.83, reads: 17718.67, writes: 0.00, response time: 55.04ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1839.00, reads: 18399.02, writes: 0.00, response time: 38.17ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1843.00, reads: 18410.00, writes: 0.00, response time: 48.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1839.00, reads: 18398.01, writes: 0.00, response time: 36.95ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1839.50, reads: 18392.99, writes: 0.00, response time: 36.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1841.50, reads: 18397.50, writes: 0.00, response time: 37.78ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1836.00, reads: 18391.96, writes: 0.00, response time: 37.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1840.98, reads: 18399.28, writes: 0.00, response time: 37.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1838.53, reads: 18400.75, writes: 0.00, response time: 37.84ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1841.50, reads: 18394.50, writes: 0.00, response time: 37.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1839.50, reads: 18397.50, writes: 0.00, response time: 37.01ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1837.50, reads: 18407.49, writes: 0.00, response time: 37.23ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1842.50, reads: 18409.01, writes: 0.00, response time: 48.28ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1841.00, reads: 18404.51, writes: 0.00, response time: 50.27ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1834.00, reads: 18330.50, writes: 0.00, response time: 49.94ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1839.00, reads: 18396.49, writes: 0.00, response time: 37.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1841.00, reads: 18402.51, writes: 0.00, response time: 36.93ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1841.50, reads: 18400.99, writes: 0.00, response time: 37.44ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1836.00, reads: 18397.01, writes: 0.00, response time: 37.06ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1842.50, reads: 18399.99, writes: 0.00, response time: 36.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1840.50, reads: 18404.50, writes: 0.00, response time: 36.90ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1841.00, reads: 18407.50, writes: 0.00, response time: 40.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1840.50, reads: 18404.02, writes: 0.00, response time: 41.14ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1838.50, reads: 18390.99, writes: 0.00, response time: 37.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1839.00, reads: 18393.50, writes: 0.00, response time: 37.02ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            937130
        write:                           0
        other:                           187426
        total:                           1124556
    transactions:                        93713  (1836.85 per sec.)
    read/write requests:                 937130 (18368.55 per sec.)
    other operations:                    187426 (3673.71 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0182s
    total number of events:              93713
    total time taken by event execution: 3264.3700s
    response time:
         min:                                 15.03ms
         avg:                                 34.83ms
         max:                                114.65ms
         approx.  95 percentile:              41.59ms

Threads fairness:
    events (avg/stddev):           1464.2656/49.77
    execution time (avg/stddev):   51.0058/0.00

