sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1428.91, reads: 14309.64, writes: 0.00, response time: 8.03ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1525.05, reads: 15250.53, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1502.97, reads: 15030.68, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1507.50, reads: 15064.99, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1504.50, reads: 15042.50, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1479.50, reads: 14807.00, writes: 0.00, response time: 6.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1464.02, reads: 14635.68, writes: 0.00, response time: 8.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1531.49, reads: 15313.87, writes: 0.00, response time: 6.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1523.02, reads: 15228.17, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1525.48, reads: 15266.31, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1530.50, reads: 15296.02, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1562.50, reads: 15622.49, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1499.00, reads: 14989.96, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1442.50, reads: 14435.97, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1463.00, reads: 14625.50, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1422.00, reads: 14214.50, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1411.50, reads: 14121.54, writes: 0.00, response time: 6.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1380.02, reads: 13794.72, writes: 0.00, response time: 8.04ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1400.48, reads: 14002.27, writes: 0.00, response time: 6.20ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1433.00, reads: 14334.52, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1394.00, reads: 13942.98, writes: 0.00, response time: 6.19ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1431.50, reads: 14308.48, writes: 0.00, response time: 6.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1432.50, reads: 14332.01, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1442.52, reads: 14417.17, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1481.50, reads: 14820.47, writes: 0.00, response time: 6.15ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            749560
        write:                           0
        other:                           149912
        total:                           899472
    transactions:                        74956  (1469.61 per sec.)
    read/write requests:                 749560 (14696.08 per sec.)
    other operations:                    149912 (2939.22 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0041s
    total number of events:              74956
    total time taken by event execution: 407.8940s
    response time:
         min:                                  4.18ms
         avg:                                  5.44ms
         max:                                 15.96ms
         approx.  95 percentile:               6.16ms

Threads fairness:
    events (avg/stddev):           9369.5000/324.16
    execution time (avg/stddev):   50.9868/0.00

