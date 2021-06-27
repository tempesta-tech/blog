sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1664.44, reads: 16648.42, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1791.97, reads: 17918.72, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1767.02, reads: 17674.73, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1711.00, reads: 17105.49, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1841.50, reads: 18417.04, writes: 0.00, response time: 1.13ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1712.03, reads: 17116.26, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1837.51, reads: 18379.58, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1872.96, reads: 18730.59, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1965.01, reads: 19649.55, writes: 0.00, response time: 1.06ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1865.00, reads: 18650.50, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1613.50, reads: 16132.48, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1887.04, reads: 18872.37, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1722.96, reads: 17226.13, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1748.50, reads: 17488.98, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1621.54, reads: 16210.90, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1799.46, reads: 17993.59, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1863.50, reads: 18637.00, writes: 0.00, response time: 1.14ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1872.00, reads: 18723.99, writes: 0.00, response time: 1.13ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1820.00, reads: 18198.51, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1629.00, reads: 16290.01, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1809.50, reads: 18093.49, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1690.50, reads: 16906.50, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1738.04, reads: 17379.87, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1847.46, reads: 18474.10, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1900.50, reads: 19006.01, writes: 0.00, response time: 1.10ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            908860
        write:                           0
        other:                           181772
        total:                           1090632
    transactions:                        90886  (1782.06 per sec.)
    read/write requests:                 908860 (17820.64 per sec.)
    other operations:                    181772 (3564.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0004s
    total number of events:              90886
    total time taken by event execution: 101.9104s
    response time:
         min:                                  0.95ms
         avg:                                  1.12ms
         max:                                  4.17ms
         approx.  95 percentile:               1.37ms

Threads fairness:
    events (avg/stddev):           45443.0000/498.00
    execution time (avg/stddev):   50.9552/0.00

