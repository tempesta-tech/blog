sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 153.49, reads: 1537.88, writes: 0.00, response time: 9.25ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 184.00, reads: 1838.50, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 182.50, reads: 1827.50, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 176.50, reads: 1761.02, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 160.00, reads: 1599.98, writes: 0.00, response time: 7.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 173.00, reads: 1733.50, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 171.00, reads: 1706.50, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 170.00, reads: 1703.50, writes: 0.00, response time: 6.08ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 171.50, reads: 1711.50, writes: 0.00, response time: 6.08ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 182.00, reads: 1821.50, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 177.50, reads: 1777.50, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 182.00, reads: 1817.50, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 179.50, reads: 1797.00, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 182.50, reads: 1822.00, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 179.00, reads: 1790.00, writes: 0.00, response time: 5.75ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 179.50, reads: 1797.50, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 174.50, reads: 1744.50, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 171.00, reads: 1709.00, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 181.50, reads: 1815.50, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 182.00, reads: 1819.50, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 178.00, reads: 1780.50, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 179.00, reads: 1790.00, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 181.50, reads: 1815.00, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 178.50, reads: 1785.50, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 175.50, reads: 1753.00, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            89920
        write:                           0
        other:                           17984
        total:                           107904
    transactions:                        8992   (176.27 per sec.)
    read/write requests:                 89920  (1762.68 per sec.)
    other operations:                    17984  (352.54 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0133s
    total number of events:              8992
    total time taken by event execution: 50.9907s
    response time:
         min:                                  4.97ms
         avg:                                  5.67ms
         max:                                 14.58ms
         approx.  95 percentile:               6.06ms

Threads fairness:
    events (avg/stddev):           8992.0000/0.00
    execution time (avg/stddev):   50.9907/0.00

