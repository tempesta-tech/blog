sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1465.39, reads: 14688.86, writes: 0.00, response time: 16.91ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1608.00, reads: 16078.53, writes: 0.00, response time: 10.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1600.00, reads: 15993.50, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1605.50, reads: 16054.00, writes: 0.00, response time: 10.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1612.00, reads: 16122.01, writes: 0.00, response time: 10.02ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1610.00, reads: 16109.99, writes: 0.00, response time: 10.05ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1611.00, reads: 16109.99, writes: 0.00, response time: 10.09ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1607.00, reads: 16074.00, writes: 0.00, response time: 10.11ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1590.00, reads: 15892.99, writes: 0.00, response time: 10.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1597.50, reads: 15976.51, writes: 0.00, response time: 10.13ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1576.00, reads: 15760.51, writes: 0.00, response time: 10.48ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1609.50, reads: 16086.99, writes: 0.00, response time: 10.09ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1592.00, reads: 15927.00, writes: 0.00, response time: 10.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1599.50, reads: 15989.01, writes: 0.00, response time: 10.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1604.00, reads: 16044.00, writes: 0.00, response time: 10.18ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1575.50, reads: 15766.00, writes: 0.00, response time: 10.39ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1609.00, reads: 16081.50, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1609.50, reads: 16095.49, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1608.00, reads: 16092.00, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1612.50, reads: 16103.01, writes: 0.00, response time: 10.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1608.50, reads: 16094.51, writes: 0.00, response time: 10.17ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1595.50, reads: 15946.50, writes: 0.00, response time: 10.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1602.00, reads: 16003.49, writes: 0.00, response time: 10.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1605.50, reads: 16074.49, writes: 0.00, response time: 10.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1608.00, reads: 16092.51, writes: 0.00, response time: 10.10ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            814700
        write:                           0
        other:                           162940
        total:                           977640
    transactions:                        81470  (1597.16 per sec.)
    read/write requests:                 814700 (15971.55 per sec.)
    other operations:                    162940 (3194.31 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0094s
    total number of events:              81470
    total time taken by event execution: 815.9779s
    response time:
         min:                                  8.71ms
         avg:                                 10.02ms
         max:                                 31.99ms
         approx.  95 percentile:              10.18ms

Threads fairness:
    events (avg/stddev):           5091.8750/38.65
    execution time (avg/stddev):   50.9986/0.00

