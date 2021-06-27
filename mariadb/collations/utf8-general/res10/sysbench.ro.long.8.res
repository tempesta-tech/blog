sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1598.37, reads: 16000.19, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1567.99, reads: 15685.94, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1578.51, reads: 15777.65, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1579.48, reads: 15803.80, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1565.03, reads: 15646.25, writes: 0.00, response time: 5.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1578.01, reads: 15775.60, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1557.49, reads: 15575.35, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1548.01, reads: 15483.07, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1553.50, reads: 15541.95, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1544.51, reads: 15438.56, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1586.48, reads: 15866.79, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1609.53, reads: 16087.31, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1609.49, reads: 16097.89, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1608.99, reads: 16097.42, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1610.49, reads: 16093.95, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1607.06, reads: 16070.09, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1615.45, reads: 16163.52, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1590.50, reads: 15915.53, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1598.99, reads: 15974.43, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1596.99, reads: 15969.92, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1594.53, reads: 15952.27, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1597.50, reads: 15970.45, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1595.99, reads: 15959.92, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1594.49, reads: 15942.37, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1618.54, reads: 16188.88, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            810180
        write:                           0
        other:                           162036
        total:                           972216
    transactions:                        81018  (1588.45 per sec.)
    read/write requests:                 810180 (15884.47 per sec.)
    other operations:                    162036 (3176.89 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0045s
    total number of events:              81018
    total time taken by event execution: 407.8227s
    response time:
         min:                                  3.99ms
         avg:                                  5.03ms
         max:                                 10.12ms
         approx.  95 percentile:               5.38ms

Threads fairness:
    events (avg/stddev):           10127.2500/371.21
    execution time (avg/stddev):   50.9778/0.00

