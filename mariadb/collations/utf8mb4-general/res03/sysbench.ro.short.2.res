sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1248.93, reads: 12493.32, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1501.50, reads: 15015.53, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1502.00, reads: 15019.50, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1392.49, reads: 13925.94, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1460.00, reads: 14595.51, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1494.01, reads: 14944.07, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1409.50, reads: 14093.99, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1455.00, reads: 14549.00, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1480.00, reads: 14802.01, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1426.00, reads: 14257.99, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1497.00, reads: 14975.50, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1494.02, reads: 14935.24, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1438.00, reads: 14386.00, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1406.00, reads: 14056.99, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1516.50, reads: 15166.00, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1503.47, reads: 15036.24, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1496.50, reads: 14959.54, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1314.52, reads: 13142.22, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1375.49, reads: 13758.88, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1449.98, reads: 14497.84, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1485.00, reads: 14853.03, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1451.00, reads: 14506.01, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1432.50, reads: 14325.02, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1428.00, reads: 14282.51, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1413.00, reads: 14133.98, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            733480
        write:                           0
        other:                           146696
        total:                           880176
    transactions:                        73348  (1438.15 per sec.)
    read/write requests:                 733480 (14381.55 per sec.)
    other operations:                    146696 (2876.31 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              73348
    total time taken by event execution: 101.9297s
    response time:
         min:                                  1.18ms
         avg:                                  1.39ms
         max:                                  4.63ms
         approx.  95 percentile:               1.69ms

Threads fairness:
    events (avg/stddev):           36674.0000/1302.00
    execution time (avg/stddev):   50.9648/0.00

