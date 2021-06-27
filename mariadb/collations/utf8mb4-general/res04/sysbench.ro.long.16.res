sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 1258.87, reads: 12623.72, writes: 0.00, response time: 13.62ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 1312.50, reads: 13134.53, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 1313.00, reads: 13125.50, writes: 0.00, response time: 12.49ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 1317.00, reads: 13166.50, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 1315.00, reads: 13149.50, writes: 0.00, response time: 12.46ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 1317.50, reads: 13171.04, writes: 0.00, response time: 12.47ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 1315.50, reads: 13155.96, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 1317.50, reads: 13179.01, writes: 0.00, response time: 12.47ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 1317.50, reads: 13173.01, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 1315.50, reads: 13153.98, writes: 0.00, response time: 12.49ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 1306.00, reads: 13062.50, writes: 0.00, response time: 12.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 1314.50, reads: 13143.01, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 1316.50, reads: 13167.00, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 1314.50, reads: 13147.00, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 1314.00, reads: 13134.00, writes: 0.00, response time: 12.53ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 1317.00, reads: 13173.50, writes: 0.00, response time: 12.46ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 1318.00, reads: 13173.00, writes: 0.00, response time: 12.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 1317.00, reads: 13174.50, writes: 0.00, response time: 12.47ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 1317.00, reads: 13171.00, writes: 0.00, response time: 12.46ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 1307.50, reads: 13076.50, writes: 0.00, response time: 12.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 1313.50, reads: 13130.00, writes: 0.00, response time: 12.60ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 1312.00, reads: 13128.01, writes: 0.00, response time: 12.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 1312.50, reads: 13126.50, writes: 0.00, response time: 12.60ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 1317.50, reads: 13174.49, writes: 0.00, response time: 12.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 1315.00, reads: 13142.01, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            669590
        write:                           0
        other:                           133918
        total:                           803508
    transactions:                        66959  (1312.63 per sec.)
    read/write requests:                 669590 (13126.27 per sec.)
    other operations:                    133918 (2625.25 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0114s
    total number of events:              66959
    total time taken by event execution: 816.0317s
    response time:
         min:                                 10.78ms
         avg:                                 12.19ms
         max:                                 34.56ms
         approx.  95 percentile:              12.53ms

Threads fairness:
    events (avg/stddev):           4184.9375/42.61
    execution time (avg/stddev):   51.0020/0.00

