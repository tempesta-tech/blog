sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1538.86, reads: 15702.11, writes: 0.00, response time: 105.07ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1643.00, reads: 16461.51, writes: 0.00, response time: 82.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1651.50, reads: 16486.50, writes: 0.00, response time: 82.40ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1646.50, reads: 16472.00, writes: 0.00, response time: 82.40ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1649.50, reads: 16484.51, writes: 0.00, response time: 82.42ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1649.00, reads: 16490.01, writes: 0.00, response time: 82.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1644.50, reads: 16471.49, writes: 0.00, response time: 82.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1648.50, reads: 16493.51, writes: 0.00, response time: 82.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1653.00, reads: 16511.50, writes: 0.00, response time: 100.30ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1651.00, reads: 16514.50, writes: 0.00, response time: 98.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1649.50, reads: 16489.49, writes: 0.00, response time: 98.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1648.00, reads: 16455.50, writes: 0.00, response time: 98.96ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1645.50, reads: 16496.00, writes: 0.00, response time: 98.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1649.00, reads: 16479.51, writes: 0.00, response time: 98.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1647.50, reads: 16461.00, writes: 0.00, response time: 98.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1647.00, reads: 16494.50, writes: 0.00, response time: 97.52ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1647.00, reads: 16471.49, writes: 0.00, response time: 96.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1652.50, reads: 16508.01, writes: 0.00, response time: 95.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1645.50, reads: 16468.50, writes: 0.00, response time: 96.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1648.99, reads: 16479.85, writes: 0.00, response time: 94.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1648.51, reads: 16465.14, writes: 0.00, response time: 94.45ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1642.00, reads: 16422.01, writes: 0.00, response time: 95.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1635.50, reads: 16409.99, writes: 0.00, response time: 95.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1651.50, reads: 16466.50, writes: 0.00, response time: 95.47ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1642.00, reads: 16454.97, writes: 0.00, response time: 91.09ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            839300
        write:                           0
        other:                           167860
        total:                           1007160
    transactions:                        83930  (1644.39 per sec.)
    read/write requests:                 839300 (16443.89 per sec.)
    other operations:                    167860 (3288.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0402s
    total number of events:              83930
    total time taken by event execution: 6530.7823s
    response time:
         min:                                 18.23ms
         avg:                                 77.81ms
         max:                                240.76ms
         approx.  95 percentile:              96.94ms

Threads fairness:
    events (avg/stddev):           655.7031/48.16
    execution time (avg/stddev):   51.0217/0.01

