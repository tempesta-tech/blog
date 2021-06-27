sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1777.37, reads: 17914.10, writes: 0.00, response time: 52.14ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1842.50, reads: 18454.54, writes: 0.00, response time: 36.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1850.00, reads: 18496.50, writes: 0.00, response time: 36.62ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1850.00, reads: 18491.50, writes: 0.00, response time: 36.62ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1851.00, reads: 18513.51, writes: 0.00, response time: 36.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1848.50, reads: 18475.99, writes: 0.00, response time: 36.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1848.00, reads: 18480.51, writes: 0.00, response time: 36.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1851.50, reads: 18508.50, writes: 0.00, response time: 36.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1852.50, reads: 18521.50, writes: 0.00, response time: 43.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1846.00, reads: 18472.51, writes: 0.00, response time: 45.91ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1848.00, reads: 18473.99, writes: 0.00, response time: 36.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1848.00, reads: 18486.00, writes: 0.00, response time: 36.57ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1852.00, reads: 18474.52, writes: 0.00, response time: 36.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1841.50, reads: 18475.49, writes: 0.00, response time: 52.10ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1852.00, reads: 18511.48, writes: 0.00, response time: 48.62ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1855.50, reads: 18536.03, writes: 0.00, response time: 38.19ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1852.00, reads: 18519.50, writes: 0.00, response time: 39.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1852.50, reads: 18530.49, writes: 0.00, response time: 36.68ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1848.50, reads: 18489.00, writes: 0.00, response time: 47.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1849.50, reads: 18492.50, writes: 0.00, response time: 36.79ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1847.98, reads: 18480.83, writes: 0.00, response time: 36.70ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1844.52, reads: 18453.67, writes: 0.00, response time: 44.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1848.48, reads: 18486.80, writes: 0.00, response time: 50.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1848.52, reads: 18490.18, writes: 0.00, response time: 50.16ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1850.50, reads: 18488.02, writes: 0.00, response time: 46.84ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            942240
        write:                           0
        other:                           188448
        total:                           1130688
    transactions:                        94224  (1846.63 per sec.)
    read/write requests:                 942240 (18466.28 per sec.)
    other operations:                    188448 (3693.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0249s
    total number of events:              94224
    total time taken by event execution: 3264.0088s
    response time:
         min:                                  9.95ms
         avg:                                 34.64ms
         max:                                 97.71ms
         approx.  95 percentile:              44.58ms

Threads fairness:
    events (avg/stddev):           1472.2500/35.85
    execution time (avg/stddev):   51.0001/0.02

