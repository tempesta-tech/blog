sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1366.91, reads: 13671.65, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1549.01, reads: 15493.56, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1548.50, reads: 15481.97, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1544.00, reads: 15442.02, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1473.00, reads: 14728.52, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1383.00, reads: 13833.51, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1285.00, reads: 12845.97, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1394.50, reads: 13949.52, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1419.50, reads: 14192.97, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1459.00, reads: 14587.99, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1461.00, reads: 14612.49, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1393.50, reads: 13935.01, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1415.00, reads: 14147.00, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1440.50, reads: 14409.51, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1436.00, reads: 14356.98, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1438.02, reads: 14381.71, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1392.98, reads: 13928.81, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1447.00, reads: 14469.01, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1449.00, reads: 14488.49, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1453.00, reads: 14530.01, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1411.50, reads: 14119.97, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1270.01, reads: 12696.07, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1386.99, reads: 13872.42, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1430.01, reads: 14296.06, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1443.00, reads: 14430.97, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            728370
        write:                           0
        other:                           145674
        total:                           874044
    transactions:                        72837  (1428.14 per sec.)
    read/write requests:                 728370 (14281.35 per sec.)
    other operations:                    145674 (2856.27 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              72837
    total time taken by event execution: 101.9239s
    response time:
         min:                                  1.16ms
         avg:                                  1.40ms
         max:                                  4.23ms
         approx.  95 percentile:               1.64ms

Threads fairness:
    events (avg/stddev):           36418.5000/1253.50
    execution time (avg/stddev):   50.9620/0.00

