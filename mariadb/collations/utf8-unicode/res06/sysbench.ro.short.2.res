sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1285.93, reads: 12862.26, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1290.00, reads: 12899.05, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1332.50, reads: 13328.52, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1411.00, reads: 14106.00, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1399.50, reads: 13998.51, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1272.52, reads: 12724.16, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1283.98, reads: 12841.33, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1339.00, reads: 13387.49, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1283.50, reads: 12837.48, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1234.00, reads: 12339.99, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1278.51, reads: 12787.58, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1257.99, reads: 12575.45, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1334.00, reads: 13337.02, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1381.50, reads: 13814.48, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1424.00, reads: 14248.46, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1388.50, reads: 13880.01, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1448.00, reads: 14481.48, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1438.01, reads: 14381.56, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1288.49, reads: 12880.45, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1320.50, reads: 13203.49, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1285.50, reads: 12857.54, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1318.00, reads: 13181.48, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1224.00, reads: 12238.51, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1336.52, reads: 13363.21, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1273.48, reads: 12736.81, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            674940
        write:                           0
        other:                           134988
        total:                           809928
    transactions:                        67494  (1323.37 per sec.)
    read/write requests:                 674940 (13233.72 per sec.)
    other operations:                    134988 (2646.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              67494
    total time taken by event execution: 101.9292s
    response time:
         min:                                  1.30ms
         avg:                                  1.51ms
         max:                                  4.63ms
         approx.  95 percentile:               1.80ms

Threads fairness:
    events (avg/stddev):           33747.0000/277.00
    execution time (avg/stddev):   50.9646/0.00

