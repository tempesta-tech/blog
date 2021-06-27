sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1507.26, reads: 15766.34, writes: 0.00, response time: 314.63ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1739.00, reads: 17355.05, writes: 0.00, response time: 211.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1735.00, reads: 17372.49, writes: 0.00, response time: 194.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1740.50, reads: 17391.99, writes: 0.00, response time: 191.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1736.50, reads: 17385.02, writes: 0.00, response time: 188.18ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1746.00, reads: 17397.50, writes: 0.00, response time: 185.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1732.50, reads: 17393.50, writes: 0.00, response time: 210.67ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1736.50, reads: 17342.49, writes: 0.00, response time: 193.38ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1741.00, reads: 17390.51, writes: 0.00, response time: 186.11ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1739.50, reads: 17377.51, writes: 0.00, response time: 215.19ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1735.50, reads: 17359.99, writes: 0.00, response time: 194.95ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1732.50, reads: 17372.00, writes: 0.00, response time: 191.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1738.50, reads: 17360.51, writes: 0.00, response time: 190.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1730.00, reads: 17355.00, writes: 0.00, response time: 195.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1745.50, reads: 17363.51, writes: 0.00, response time: 208.91ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1733.50, reads: 17407.00, writes: 0.00, response time: 187.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1731.00, reads: 17317.50, writes: 0.00, response time: 192.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1747.00, reads: 17395.00, writes: 0.00, response time: 185.83ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1736.50, reads: 17398.50, writes: 0.00, response time: 186.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1737.50, reads: 17365.99, writes: 0.00, response time: 186.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1737.82, reads: 17377.16, writes: 0.00, response time: 188.02ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1737.18, reads: 17384.87, writes: 0.00, response time: 189.20ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1742.50, reads: 17322.50, writes: 0.00, response time: 231.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1721.50, reads: 17391.50, writes: 0.00, response time: 187.17ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1743.00, reads: 17340.00, writes: 0.00, response time: 197.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            883910
        write:                           0
        other:                           176782
        total:                           1060692
    transactions:                        88391  (1730.59 per sec.)
    read/write requests:                 883910 (17305.87 per sec.)
    other operations:                    176782 (3461.17 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0757s
    total number of events:              88391
    total time taken by event execution: 13066.5813s
    response time:
         min:                                 12.02ms
         avg:                                147.83ms
         max:                                789.73ms
         approx.  95 percentile:             195.42ms

Threads fairness:
    events (avg/stddev):           345.2773/4.01
    execution time (avg/stddev):   51.0413/0.02

