sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1164.44, reads: 11650.94, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1308.01, reads: 13078.05, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1309.49, reads: 13096.43, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1308.00, reads: 13075.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1303.01, reads: 13036.57, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1221.99, reads: 12217.94, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1147.50, reads: 11473.01, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1222.50, reads: 12224.02, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1281.00, reads: 12809.01, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1315.00, reads: 13153.46, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1308.50, reads: 13087.50, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1315.52, reads: 13152.73, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1215.99, reads: 12158.92, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1109.51, reads: 11097.06, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1198.49, reads: 11983.89, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1237.51, reads: 12375.10, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1146.99, reads: 11467.42, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1104.49, reads: 11044.44, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1182.51, reads: 11829.58, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1209.50, reads: 12095.45, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1191.00, reads: 11903.01, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1151.00, reads: 11514.48, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1079.00, reads: 10786.53, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1275.00, reads: 12752.47, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1140.50, reads: 11407.51, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            621270
        write:                           0
        other:                           124254
        total:                           745524
    transactions:                        62127  (1218.14 per sec.)
    read/write requests:                 621270 (12181.38 per sec.)
    other operations:                    124254 (2436.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              62127
    total time taken by event execution: 101.9338s
    response time:
         min:                                  1.40ms
         avg:                                  1.64ms
         max:                                  8.95ms
         approx.  95 percentile:               1.95ms

Threads fairness:
    events (avg/stddev):           31063.5000/71.50
    execution time (avg/stddev):   50.9669/0.00

