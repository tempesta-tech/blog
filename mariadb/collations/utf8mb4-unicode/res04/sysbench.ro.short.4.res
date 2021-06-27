sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1554.91, reads: 15552.14, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1707.06, reads: 17077.05, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1835.49, reads: 18349.90, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1858.51, reads: 18594.11, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1743.48, reads: 17429.26, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1740.02, reads: 17395.22, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1605.48, reads: 16060.29, writes: 0.00, response time: 3.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1691.00, reads: 16909.03, writes: 0.00, response time: 2.65ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1685.01, reads: 16852.11, writes: 0.00, response time: 3.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1702.48, reads: 17024.32, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1776.49, reads: 17766.92, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1775.51, reads: 17751.11, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1702.51, reads: 17029.07, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1755.52, reads: 17555.20, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1796.48, reads: 17957.78, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1765.02, reads: 17655.72, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1764.48, reads: 17649.29, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1560.52, reads: 15605.18, writes: 0.00, response time: 3.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1615.99, reads: 16148.90, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1818.01, reads: 18190.58, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1715.48, reads: 17152.31, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1750.50, reads: 17506.46, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1607.50, reads: 16072.02, writes: 0.00, response time: 2.93ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1764.02, reads: 17634.71, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1789.98, reads: 17900.83, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            878560
        write:                           0
        other:                           175712
        total:                           1054272
    transactions:                        87856  (1722.61 per sec.)
    read/write requests:                 878560 (17226.08 per sec.)
    other operations:                    175712 (3445.22 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              87856
    total time taken by event execution: 203.9097s
    response time:
         min:                                  1.92ms
         avg:                                  2.32ms
         max:                                 12.68ms
         approx.  95 percentile:               2.70ms

Threads fairness:
    events (avg/stddev):           21964.0000/316.00
    execution time (avg/stddev):   50.9774/0.00

