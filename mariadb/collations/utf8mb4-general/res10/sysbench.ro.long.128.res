sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 5762.74, reads: 57948.87, writes: 0.00, response time: 27.71ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 5813.55, reads: 58125.46, writes: 0.00, response time: 27.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 5811.00, reads: 58138.50, writes: 0.00, response time: 27.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 5817.00, reads: 58146.48, writes: 0.00, response time: 27.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 5814.91, reads: 58133.07, writes: 0.00, response time: 27.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 5807.09, reads: 58099.41, writes: 0.00, response time: 27.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 5811.41, reads: 58123.64, writes: 0.00, response time: 27.63ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 5812.59, reads: 58139.37, writes: 0.00, response time: 27.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 5815.50, reads: 58126.51, writes: 0.00, response time: 27.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 5813.51, reads: 58148.06, writes: 0.00, response time: 27.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 5810.49, reads: 58123.43, writes: 0.00, response time: 27.62ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 5816.00, reads: 58135.51, writes: 0.00, response time: 27.64ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 5814.51, reads: 58136.57, writes: 0.00, response time: 27.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 5811.99, reads: 58143.94, writes: 0.00, response time: 27.63ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 5817.50, reads: 58152.52, writes: 0.00, response time: 27.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 5811.50, reads: 58097.45, writes: 0.00, response time: 27.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 5811.50, reads: 58154.02, writes: 0.00, response time: 27.60ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 5817.50, reads: 58165.00, writes: 0.00, response time: 27.92ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 5818.01, reads: 58160.57, writes: 0.00, response time: 27.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 5812.96, reads: 58160.60, writes: 0.00, response time: 27.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 5816.03, reads: 58149.32, writes: 0.00, response time: 27.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 5820.00, reads: 58168.00, writes: 0.00, response time: 27.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 5812.51, reads: 58166.09, writes: 0.00, response time: 27.61ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 5818.49, reads: 58166.39, writes: 0.00, response time: 27.61ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 5817.50, reads: 58162.50, writes: 0.00, response time: 27.76ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2965520
        write:                           0
        other:                           593104
        total:                           3558624
    transactions:                        296552 (5813.38 per sec.)
    read/write requests:                 2965520 (58133.77 per sec.)
    other operations:                    593104 (11626.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0120s
    total number of events:              296552
    total time taken by event execution: 6526.0237s
    response time:
         min:                                  6.64ms
         avg:                                 22.01ms
         max:                                 70.47ms
         approx.  95 percentile:              27.63ms

Threads fairness:
    events (avg/stddev):           2316.8125/55.73
    execution time (avg/stddev):   50.9846/0.02

