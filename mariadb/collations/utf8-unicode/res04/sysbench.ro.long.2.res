sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 118.49, reads: 1191.43, writes: 0.00, response time: 22.39ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 139.00, reads: 1392.51, writes: 0.00, response time: 14.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 140.00, reads: 1392.99, writes: 0.00, response time: 14.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 140.00, reads: 1399.51, writes: 0.00, response time: 14.68ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 140.50, reads: 1407.47, writes: 0.00, response time: 14.61ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 140.50, reads: 1407.02, writes: 0.00, response time: 14.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 140.00, reads: 1401.49, writes: 0.00, response time: 14.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 138.50, reads: 1384.01, writes: 0.00, response time: 14.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 137.50, reads: 1373.49, writes: 0.00, response time: 14.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 137.50, reads: 1377.51, writes: 0.00, response time: 14.91ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 138.50, reads: 1384.99, writes: 0.00, response time: 14.70ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 139.00, reads: 1386.51, writes: 0.00, response time: 14.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 138.50, reads: 1386.97, writes: 0.00, response time: 14.65ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 138.50, reads: 1383.51, writes: 0.00, response time: 14.68ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 117.00, reads: 1166.00, writes: 0.00, response time: 21.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 120.00, reads: 1207.51, writes: 0.00, response time: 19.19ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 115.50, reads: 1150.99, writes: 0.00, response time: 23.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 118.50, reads: 1186.51, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 137.50, reads: 1376.99, writes: 0.00, response time: 14.83ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 139.00, reads: 1388.01, writes: 0.00, response time: 14.75ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 139.00, reads: 1387.97, writes: 0.00, response time: 14.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 139.00, reads: 1391.03, writes: 0.00, response time: 14.75ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 138.00, reads: 1381.99, writes: 0.00, response time: 14.83ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 139.50, reads: 1391.01, writes: 0.00, response time: 14.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 138.00, reads: 1384.99, writes: 0.00, response time: 14.77ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            68770
        write:                           0
        other:                           13754
        total:                           82524
    transactions:                        6877   (134.81 per sec.)
    read/write requests:                 68770  (1348.10 per sec.)
    other operations:                    13754  (269.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0125s
    total number of events:              6877
    total time taken by event execution: 102.0011s
    response time:
         min:                                 12.80ms
         avg:                                 14.83ms
         max:                                 34.67ms
         approx.  95 percentile:              18.77ms

Threads fairness:
    events (avg/stddev):           3438.5000/56.50
    execution time (avg/stddev):   51.0006/0.00

