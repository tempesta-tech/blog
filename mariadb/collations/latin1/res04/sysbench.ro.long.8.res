sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1650.96, reads: 16526.56, writes: 0.00, response time: 6.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1695.00, reads: 16955.96, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1687.48, reads: 16870.28, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1640.99, reads: 16409.89, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1640.03, reads: 16397.35, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1589.98, reads: 15896.25, writes: 0.00, response time: 6.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1697.53, reads: 16978.80, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1682.50, reads: 16831.50, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1700.50, reads: 16995.00, writes: 0.00, response time: 5.06ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1669.00, reads: 16689.49, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1685.49, reads: 16858.43, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1604.00, reads: 16047.01, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1612.51, reads: 16118.06, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1587.98, reads: 15883.35, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1573.51, reads: 15733.05, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1554.51, reads: 15550.61, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1610.00, reads: 16091.00, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1590.49, reads: 15910.93, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1545.50, reads: 15452.99, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1510.99, reads: 15116.36, writes: 0.00, response time: 6.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1479.51, reads: 14783.13, writes: 0.00, response time: 6.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1513.00, reads: 15139.46, writes: 0.00, response time: 6.34ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1535.49, reads: 15352.40, writes: 0.00, response time: 6.21ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1602.47, reads: 16025.73, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1605.04, reads: 16049.43, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            820620
        write:                           0
        other:                           164124
        total:                           984744
    transactions:                        82062  (1608.84 per sec.)
    read/write requests:                 820620 (16088.39 per sec.)
    other operations:                    164124 (3217.68 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0070s
    total number of events:              82062
    total time taken by event execution: 407.8717s
    response time:
         min:                                  3.88ms
         avg:                                  4.97ms
         max:                                 13.83ms
         approx.  95 percentile:               5.93ms

Threads fairness:
    events (avg/stddev):           10257.7500/235.36
    execution time (avg/stddev):   50.9840/0.00

