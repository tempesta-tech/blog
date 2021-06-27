sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 5242.17, reads: 52575.60, writes: 0.00, response time: 18.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5401.00, reads: 54003.54, writes: 0.00, response time: 17.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 5388.00, reads: 53890.04, writes: 0.00, response time: 17.86ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5385.50, reads: 53843.97, writes: 0.00, response time: 12.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5389.98, reads: 53914.29, writes: 0.00, response time: 12.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5377.02, reads: 53751.75, writes: 0.00, response time: 13.82ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 5382.50, reads: 53857.99, writes: 0.00, response time: 12.97ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 5389.99, reads: 53874.44, writes: 0.00, response time: 12.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 5387.01, reads: 53883.06, writes: 0.00, response time: 12.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5386.50, reads: 53861.51, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5388.00, reads: 53871.00, writes: 0.00, response time: 12.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 5388.00, reads: 53892.01, writes: 0.00, response time: 12.51ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 5386.00, reads: 53881.48, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5391.00, reads: 53888.01, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 5387.00, reads: 53894.54, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 5393.50, reads: 53901.96, writes: 0.00, response time: 12.49ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 5386.99, reads: 53880.92, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 5389.01, reads: 53886.55, writes: 0.00, response time: 12.49ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 5392.49, reads: 53901.93, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5386.51, reads: 53894.61, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 5389.99, reads: 53912.35, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 5393.00, reads: 53909.03, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 5390.01, reads: 53906.05, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 5388.94, reads: 53909.44, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 5390.56, reads: 53889.07, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2745940
        write:                           0
        other:                           549188
        total:                           3295128
    transactions:                        274594 (5383.37 per sec.)
    read/write requests:                 2745940 (53833.68 per sec.)
    other operations:                    549188 (10766.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0078s
    total number of events:              274594
    total time taken by event execution: 3263.7742s
    response time:
         min:                                  3.58ms
         avg:                                 11.89ms
         max:                                 66.21ms
         approx.  95 percentile:              12.60ms

Threads fairness:
    events (avg/stddev):           4290.5312/120.77
    execution time (avg/stddev):   50.9965/0.00

