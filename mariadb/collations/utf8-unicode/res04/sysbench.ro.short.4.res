sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1445.39, reads: 14468.91, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1711.50, reads: 17104.52, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1778.50, reads: 17793.01, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1697.50, reads: 16971.49, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1781.00, reads: 17807.51, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1760.50, reads: 17608.49, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1631.00, reads: 16306.00, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1725.50, reads: 17259.99, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1730.51, reads: 17302.13, writes: 0.00, response time: 2.64ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1689.52, reads: 16896.69, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1741.98, reads: 17422.81, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1651.01, reads: 16510.62, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1668.50, reads: 16682.50, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1725.00, reads: 17246.50, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1680.00, reads: 16800.49, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1717.48, reads: 17179.30, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1697.01, reads: 16967.12, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1783.49, reads: 17834.90, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1702.02, reads: 17020.24, writes: 0.00, response time: 2.64ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1655.97, reads: 16560.73, writes: 0.00, response time: 3.63ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1714.50, reads: 17146.98, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1562.53, reads: 15624.27, writes: 0.00, response time: 3.47ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1761.50, reads: 17617.00, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1733.98, reads: 17335.25, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1801.01, reads: 18011.61, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            868970
        write:                           0
        other:                           173794
        total:                           1042764
    transactions:                        86897  (1703.81 per sec.)
    read/write requests:                 868970 (17038.08 per sec.)
    other operations:                    173794 (3407.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              86897
    total time taken by event execution: 203.9094s
    response time:
         min:                                  1.93ms
         avg:                                  2.35ms
         max:                                 12.56ms
         approx.  95 percentile:               2.78ms

Threads fairness:
    events (avg/stddev):           21724.2500/802.54
    execution time (avg/stddev):   50.9774/0.00

