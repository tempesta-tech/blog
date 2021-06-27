sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 5570.28, reads: 56019.25, writes: 0.00, response time: 28.74ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 5625.00, reads: 56240.54, writes: 0.00, response time: 28.68ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 5623.01, reads: 56245.56, writes: 0.00, response time: 28.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 5621.96, reads: 56240.61, writes: 0.00, response time: 28.85ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 5624.04, reads: 56228.89, writes: 0.00, response time: 28.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 5622.50, reads: 56210.99, writes: 0.00, response time: 28.68ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 5619.00, reads: 56194.98, writes: 0.00, response time: 28.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 5627.00, reads: 56246.51, writes: 0.00, response time: 28.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 5623.00, reads: 56258.49, writes: 0.00, response time: 28.79ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 5620.00, reads: 56228.01, writes: 0.00, response time: 28.62ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 5625.00, reads: 56232.02, writes: 0.00, response time: 28.96ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 5623.49, reads: 56233.94, writes: 0.00, response time: 28.66ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 5625.01, reads: 56255.58, writes: 0.00, response time: 28.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 5626.00, reads: 56236.02, writes: 0.00, response time: 28.59ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 5619.49, reads: 56209.42, writes: 0.00, response time: 28.62ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 5621.00, reads: 56227.54, writes: 0.00, response time: 28.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 5627.51, reads: 56242.06, writes: 0.00, response time: 28.62ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 5626.50, reads: 56254.47, writes: 0.00, response time: 28.92ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 5626.00, reads: 56261.51, writes: 0.00, response time: 28.94ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 5622.99, reads: 56235.42, writes: 0.00, response time: 28.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 5618.50, reads: 56224.50, writes: 0.00, response time: 29.09ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 5622.00, reads: 56191.49, writes: 0.00, response time: 28.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 5625.00, reads: 56283.53, writes: 0.00, response time: 28.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 5630.50, reads: 56278.00, writes: 0.00, response time: 28.56ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 5622.99, reads: 56247.42, writes: 0.00, response time: 28.57ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2868290
        write:                           0
        other:                           573658
        total:                           3441948
    transactions:                        286829 (5622.75 per sec.)
    read/write requests:                 2868290 (56227.53 per sec.)
    other operations:                    573658 (11245.51 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0122s
    total number of events:              286829
    total time taken by event execution: 6528.2288s
    response time:
         min:                                  6.77ms
         avg:                                 22.76ms
         max:                                 79.52ms
         approx.  95 percentile:              28.68ms

Threads fairness:
    events (avg/stddev):           2240.8516/84.62
    execution time (avg/stddev):   51.0018/0.00

