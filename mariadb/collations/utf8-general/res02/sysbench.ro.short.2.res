sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1384.89, reads: 13852.42, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1555.00, reads: 15553.53, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1482.50, reads: 14820.48, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1560.00, reads: 15600.52, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1564.50, reads: 15642.49, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1485.00, reads: 14855.99, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1468.00, reads: 14677.01, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1494.50, reads: 14942.01, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1498.50, reads: 14986.46, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1501.50, reads: 15021.02, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1436.00, reads: 14358.50, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1469.00, reads: 14687.00, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1564.00, reads: 15643.01, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1571.00, reads: 15711.49, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1508.00, reads: 15077.52, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1500.00, reads: 14995.00, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1566.02, reads: 15661.72, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1561.50, reads: 15616.53, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1568.50, reads: 15683.98, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1569.50, reads: 15700.02, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1563.98, reads: 15632.28, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1573.02, reads: 15730.68, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1560.00, reads: 15606.04, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1568.48, reads: 15678.76, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1562.50, reads: 15630.54, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            776710
        write:                           0
        other:                           155342
        total:                           932052
    transactions:                        77671  (1522.93 per sec.)
    read/write requests:                 776710 (15229.28 per sec.)
    other operations:                    155342 (3045.86 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              77671
    total time taken by event execution: 101.9225s
    response time:
         min:                                  1.13ms
         avg:                                  1.31ms
         max:                                  4.14ms
         approx.  95 percentile:               1.52ms

Threads fairness:
    events (avg/stddev):           38835.5000/1189.50
    execution time (avg/stddev):   50.9613/0.00

