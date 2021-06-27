sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1698.37, reads: 17000.16, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1800.98, reads: 18011.26, writes: 0.00, response time: 5.04ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1735.53, reads: 17353.27, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1719.00, reads: 17197.49, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1722.48, reads: 17222.81, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1731.02, reads: 17307.70, writes: 0.00, response time: 4.99ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1627.00, reads: 16264.99, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1689.50, reads: 16906.99, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1686.50, reads: 16856.99, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1695.50, reads: 16955.04, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1718.00, reads: 17179.49, writes: 0.00, response time: 5.06ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1692.00, reads: 16913.50, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1697.50, reads: 16980.50, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1720.00, reads: 17202.00, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1766.47, reads: 17663.18, writes: 0.00, response time: 5.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1703.02, reads: 17036.23, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1715.01, reads: 17140.59, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1702.99, reads: 17032.93, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1762.49, reads: 17630.90, writes: 0.00, response time: 4.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1742.02, reads: 17413.66, writes: 0.00, response time: 5.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1753.50, reads: 17543.02, writes: 0.00, response time: 5.07ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1736.00, reads: 17352.47, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1745.50, reads: 17456.50, writes: 0.00, response time: 5.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1713.00, reads: 17134.50, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1590.99, reads: 15903.37, writes: 0.00, response time: 6.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            874270
        write:                           0
        other:                           174854
        total:                           1049124
    transactions:                        87427  (1714.14 per sec.)
    read/write requests:                 874270 (17141.42 per sec.)
    other operations:                    174854 (3428.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0034s
    total number of events:              87427
    total time taken by event execution: 407.8691s
    response time:
         min:                                  3.77ms
         avg:                                  4.67ms
         max:                                 12.59ms
         approx.  95 percentile:               5.28ms

Threads fairness:
    events (avg/stddev):           10928.3750/190.47
    execution time (avg/stddev):   50.9836/0.00

