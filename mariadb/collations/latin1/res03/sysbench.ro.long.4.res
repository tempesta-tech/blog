sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1251.41, reads: 12524.14, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1491.52, reads: 14911.20, writes: 0.00, response time: 3.09ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1553.00, reads: 15531.00, writes: 0.00, response time: 2.93ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1568.99, reads: 15689.94, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1533.49, reads: 15336.35, writes: 0.00, response time: 2.96ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1567.02, reads: 15676.70, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1529.48, reads: 15284.79, writes: 0.00, response time: 3.10ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1463.52, reads: 14640.72, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1573.48, reads: 15728.28, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1572.52, reads: 15730.23, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1575.50, reads: 15754.49, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1575.00, reads: 15749.52, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1576.50, reads: 15766.98, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1576.00, reads: 15758.99, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1535.50, reads: 15359.02, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1565.00, reads: 15643.52, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1478.50, reads: 14790.01, writes: 0.00, response time: 3.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1566.00, reads: 15656.98, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1573.00, reads: 15736.00, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1575.00, reads: 15741.50, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1573.50, reads: 15733.01, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1573.49, reads: 15741.40, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1544.51, reads: 15444.59, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1520.50, reads: 15203.50, writes: 0.00, response time: 2.94ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1524.00, reads: 15240.99, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            783780
        write:                           0
        other:                           156756
        total:                           940536
    transactions:                        78378  (1536.75 per sec.)
    read/write requests:                 783780 (15367.46 per sec.)
    other operations:                    156756 (3073.49 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              78378
    total time taken by event execution: 203.9124s
    response time:
         min:                                  2.24ms
         avg:                                  2.60ms
         max:                                  6.95ms
         approx.  95 percentile:               2.96ms

Threads fairness:
    events (avg/stddev):           19594.5000/512.86
    execution time (avg/stddev):   50.9781/0.00

