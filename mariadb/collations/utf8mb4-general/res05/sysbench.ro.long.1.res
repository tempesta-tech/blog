sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 136.99, reads: 1370.89, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 156.50, reads: 1565.50, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 157.00, reads: 1570.00, writes: 0.00, response time: 6.69ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 156.00, reads: 1560.00, writes: 0.00, response time: 6.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 155.00, reads: 1548.50, writes: 0.00, response time: 6.72ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 128.00, reads: 1282.52, writes: 0.00, response time: 10.51ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 141.50, reads: 1414.48, writes: 0.00, response time: 8.69ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 155.00, reads: 1548.00, writes: 0.00, response time: 6.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 153.00, reads: 1531.00, writes: 0.00, response time: 6.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 153.50, reads: 1534.50, writes: 0.00, response time: 6.79ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 148.50, reads: 1488.02, writes: 0.00, response time: 8.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 129.50, reads: 1293.99, writes: 0.00, response time: 8.88ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 154.00, reads: 1540.00, writes: 0.00, response time: 6.77ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 156.00, reads: 1558.00, writes: 0.00, response time: 6.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 153.00, reads: 1532.50, writes: 0.00, response time: 6.78ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 155.00, reads: 1548.01, writes: 0.00, response time: 6.71ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 155.00, reads: 1551.00, writes: 0.00, response time: 6.70ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 154.00, reads: 1539.50, writes: 0.00, response time: 6.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 155.50, reads: 1554.00, writes: 0.00, response time: 6.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 151.00, reads: 1510.00, writes: 0.00, response time: 6.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 142.00, reads: 1424.00, writes: 0.00, response time: 8.60ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 155.00, reads: 1548.00, writes: 0.00, response time: 6.73ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 154.50, reads: 1545.50, writes: 0.00, response time: 6.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 154.50, reads: 1546.00, writes: 0.00, response time: 6.75ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 154.00, reads: 1536.50, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            76830
        write:                           0
        other:                           15366
        total:                           92196
    transactions:                        7683   (150.64 per sec.)
    read/write requests:                 76830  (1506.42 per sec.)
    other operations:                    15366  (301.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              7683
    total time taken by event execution: 50.9832s
    response time:
         min:                                  5.69ms
         avg:                                  6.64ms
         max:                                 16.16ms
         approx.  95 percentile:               8.29ms

Threads fairness:
    events (avg/stddev):           7683.0000/0.00
    execution time (avg/stddev):   50.9832/0.00

