sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1341.48, reads: 13419.78, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1528.97, reads: 15291.16, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1616.99, reads: 16169.85, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1623.51, reads: 16234.64, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1630.54, reads: 16304.41, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1577.46, reads: 15774.11, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1701.50, reads: 17016.50, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1700.51, reads: 17000.10, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1696.03, reads: 16966.30, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1578.98, reads: 15786.83, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1525.98, reads: 15259.33, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1460.48, reads: 14602.85, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1601.55, reads: 16020.53, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1520.96, reads: 15207.13, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1613.04, reads: 16133.90, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1521.97, reads: 15217.20, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1485.00, reads: 14848.46, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1544.00, reads: 15438.49, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1572.50, reads: 15726.52, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1603.50, reads: 16033.51, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1607.49, reads: 16075.44, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1584.00, reads: 15837.50, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1540.03, reads: 15405.35, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1464.47, reads: 14643.71, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1569.53, reads: 15695.80, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            798740
        write:                           0
        other:                           159748
        total:                           958488
    transactions:                        79874  (1566.13 per sec.)
    read/write requests:                 798740 (15661.27 per sec.)
    other operations:                    159748 (3132.25 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              79874
    total time taken by event execution: 101.9211s
    response time:
         min:                                  1.09ms
         avg:                                  1.28ms
         max:                                  4.39ms
         approx.  95 percentile:               1.53ms

Threads fairness:
    events (avg/stddev):           39937.0000/509.00
    execution time (avg/stddev):   50.9605/0.00

