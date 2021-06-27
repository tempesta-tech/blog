sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1554.00, reads: 15694.37, writes: 0.00, response time: 64.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1622.50, reads: 16224.01, writes: 0.00, response time: 60.23ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1620.50, reads: 16212.00, writes: 0.00, response time: 59.00ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1621.00, reads: 16213.00, writes: 0.00, response time: 58.68ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1618.00, reads: 16184.01, writes: 0.00, response time: 57.91ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1621.00, reads: 16184.98, writes: 0.00, response time: 56.97ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1616.50, reads: 16171.51, writes: 0.00, response time: 56.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1618.00, reads: 16201.49, writes: 0.00, response time: 56.24ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1621.50, reads: 16209.51, writes: 0.00, response time: 54.45ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1617.00, reads: 16176.50, writes: 0.00, response time: 56.09ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1619.50, reads: 16166.50, writes: 0.00, response time: 58.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1618.48, reads: 16198.34, writes: 0.00, response time: 56.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1616.02, reads: 16157.18, writes: 0.00, response time: 57.89ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1618.50, reads: 16187.49, writes: 0.00, response time: 57.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1620.50, reads: 16204.49, writes: 0.00, response time: 56.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1623.00, reads: 16218.50, writes: 0.00, response time: 55.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1623.00, reads: 16236.02, writes: 0.00, response time: 57.07ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1617.00, reads: 16191.48, writes: 0.00, response time: 57.98ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1626.50, reads: 16250.51, writes: 0.00, response time: 57.89ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1621.50, reads: 16200.49, writes: 0.00, response time: 55.85ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1620.97, reads: 16239.74, writes: 0.00, response time: 56.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1622.03, reads: 16223.26, writes: 0.00, response time: 55.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1621.50, reads: 16196.99, writes: 0.00, response time: 56.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1618.50, reads: 16188.01, writes: 0.00, response time: 56.39ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1619.00, reads: 16178.00, writes: 0.00, response time: 55.72ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            825500
        write:                           0
        other:                           165100
        total:                           990600
    transactions:                        82550  (1617.87 per sec.)
    read/write requests:                 825500 (16178.69 per sec.)
    other operations:                    165100 (3235.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0239s
    total number of events:              82550
    total time taken by event execution: 3264.6779s
    response time:
         min:                                 15.48ms
         avg:                                 39.55ms
         max:                                150.02ms
         approx.  95 percentile:              57.79ms

Threads fairness:
    events (avg/stddev):           1289.8438/118.79
    execution time (avg/stddev):   51.0106/0.01

