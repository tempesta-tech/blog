sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1396.38, reads: 13970.35, writes: 0.00, response time: 3.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1618.50, reads: 16189.01, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1635.49, reads: 16355.39, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1605.03, reads: 16050.31, writes: 0.00, response time: 3.07ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1585.50, reads: 15847.50, writes: 0.00, response time: 2.98ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1545.98, reads: 15463.81, writes: 0.00, response time: 3.07ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1621.51, reads: 16222.13, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1674.98, reads: 16740.80, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1636.53, reads: 16365.77, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1622.98, reads: 16234.32, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1714.00, reads: 17142.02, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1712.00, reads: 17116.99, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1681.02, reads: 16809.18, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1674.50, reads: 16743.99, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1612.99, reads: 16128.45, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1669.51, reads: 16703.06, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1566.50, reads: 15657.50, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1665.02, reads: 16648.19, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1683.98, reads: 16847.29, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1708.02, reads: 17075.70, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1623.98, reads: 16244.33, writes: 0.00, response time: 2.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1686.50, reads: 16856.49, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1415.50, reads: 14162.01, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1461.47, reads: 14615.75, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1671.52, reads: 16716.23, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            826130
        write:                           0
        other:                           165226
        total:                           991356
    transactions:                        82613  (1619.81 per sec.)
    read/write requests:                 826130 (16198.09 per sec.)
    other operations:                    165226 (3239.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              82613
    total time taken by event execution: 203.9073s
    response time:
         min:                                  1.95ms
         avg:                                  2.47ms
         max:                                  7.52ms
         approx.  95 percentile:               3.09ms

Threads fairness:
    events (avg/stddev):           20653.2500/769.81
    execution time (avg/stddev):   50.9768/0.00

