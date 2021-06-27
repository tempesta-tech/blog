sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1341.94, reads: 13421.88, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1331.50, reads: 13314.01, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1393.02, reads: 13933.71, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1459.00, reads: 14586.01, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1350.46, reads: 13507.60, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1295.03, reads: 12948.34, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1512.50, reads: 15127.01, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1520.00, reads: 15197.05, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1514.98, reads: 15155.31, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1433.02, reads: 14329.17, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1390.00, reads: 13900.46, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1334.48, reads: 13341.83, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1460.00, reads: 14602.54, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1412.02, reads: 14118.17, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1410.48, reads: 14108.80, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1480.52, reads: 14803.21, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1466.50, reads: 14666.01, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1571.49, reads: 15713.44, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1576.98, reads: 15769.82, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1506.02, reads: 15061.72, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1414.46, reads: 14139.12, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1384.52, reads: 13848.67, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1374.50, reads: 13742.49, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1456.02, reads: 14561.67, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1452.50, reads: 14529.01, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            731310
        write:                           0
        other:                           146262
        total:                           877572
    transactions:                        73131  (1433.91 per sec.)
    read/write requests:                 731310 (14339.10 per sec.)
    other operations:                    146262 (2867.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              73131
    total time taken by event execution: 101.9303s
    response time:
         min:                                  1.19ms
         avg:                                  1.39ms
         max:                                  4.44ms
         approx.  95 percentile:               1.66ms

Threads fairness:
    events (avg/stddev):           36565.5000/195.50
    execution time (avg/stddev):   50.9651/0.00

