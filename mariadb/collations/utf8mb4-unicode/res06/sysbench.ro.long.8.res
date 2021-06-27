sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1436.95, reads: 14388.99, writes: 0.00, response time: 7.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1464.00, reads: 14638.53, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1450.00, reads: 14494.99, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1462.50, reads: 14633.50, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1487.99, reads: 14872.45, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1423.00, reads: 14235.04, writes: 0.00, response time: 7.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1426.50, reads: 14260.98, writes: 0.00, response time: 6.43ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1433.00, reads: 14336.03, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1471.50, reads: 14711.51, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1438.00, reads: 14382.50, writes: 0.00, response time: 6.11ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1439.00, reads: 14387.50, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1475.50, reads: 14760.01, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1456.00, reads: 14560.47, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1468.00, reads: 14681.53, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1452.50, reads: 14523.00, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1458.50, reads: 14576.48, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1446.00, reads: 14463.00, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1450.00, reads: 14500.01, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1422.50, reads: 14225.49, writes: 0.00, response time: 6.45ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1441.00, reads: 14415.00, writes: 0.00, response time: 6.02ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1442.50, reads: 14422.03, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1434.50, reads: 14342.47, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1451.50, reads: 14516.00, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1430.49, reads: 14315.43, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1423.00, reads: 14222.04, writes: 0.00, response time: 6.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            737750
        write:                           0
        other:                           147550
        total:                           885300
    transactions:                        73775  (1446.42 per sec.)
    read/write requests:                 737750 (14464.23 per sec.)
    other operations:                    147550 (2892.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0051s
    total number of events:              73775
    total time taken by event execution: 407.8864s
    response time:
         min:                                  4.45ms
         avg:                                  5.53ms
         max:                                 12.85ms
         approx.  95 percentile:               6.05ms

Threads fairness:
    events (avg/stddev):           9221.8750/234.99
    execution time (avg/stddev):   50.9858/0.00

