sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8842.69, reads: 88463.87, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9220.04, reads: 92200.85, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9120.98, reads: 91219.34, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9224.50, reads: 92234.96, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9111.02, reads: 91114.16, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9225.50, reads: 92245.45, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9227.49, reads: 92278.37, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9227.00, reads: 92282.01, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9222.51, reads: 92223.62, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9188.49, reads: 91877.45, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9125.00, reads: 91254.00, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9231.00, reads: 92303.49, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9208.99, reads: 92083.43, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9231.01, reads: 92328.56, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9235.00, reads: 92338.46, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9232.52, reads: 92316.68, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9231.48, reads: 92319.82, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9231.50, reads: 92311.98, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9227.50, reads: 92288.04, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9229.50, reads: 92291.51, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9223.01, reads: 92220.61, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9234.49, reads: 92341.37, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9233.50, reads: 92351.55, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9235.01, reads: 92348.55, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9216.49, reads: 92158.86, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4691240
        write:                           0
        other:                           938248
        total:                           5629488
    transactions:                        469124 (9198.23 per sec.)
    read/write requests:                 4691240 (91982.27 per sec.)
    other operations:                    938248 (18396.45 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              469124
    total time taken by event execution: 815.3423s
    response time:
         min:                                  1.51ms
         avg:                                  1.74ms
         max:                                 43.12ms
         approx.  95 percentile:               1.86ms

Threads fairness:
    events (avg/stddev):           29320.2500/313.17
    execution time (avg/stddev):   50.9589/0.00

