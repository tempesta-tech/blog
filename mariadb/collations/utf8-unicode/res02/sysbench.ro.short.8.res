sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3374.25, reads: 33760.46, writes: 0.00, response time: 3.21ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3708.50, reads: 37085.97, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3744.95, reads: 37445.54, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3675.98, reads: 36763.78, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3336.56, reads: 33360.12, writes: 0.00, response time: 3.39ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3474.46, reads: 34752.08, writes: 0.00, response time: 3.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3718.05, reads: 37182.01, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3727.00, reads: 37266.98, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3759.50, reads: 37584.02, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3702.50, reads: 37034.47, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3709.50, reads: 37100.02, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3742.00, reads: 37409.02, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3745.50, reads: 37464.49, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3712.50, reads: 37119.49, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3683.00, reads: 36825.50, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3749.00, reads: 37494.53, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3702.00, reads: 37016.96, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3697.50, reads: 36977.99, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3724.50, reads: 37247.99, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3765.00, reads: 37645.97, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3715.01, reads: 37157.59, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3556.45, reads: 35562.00, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3646.99, reads: 36474.42, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3786.55, reads: 37860.02, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3771.45, reads: 37723.96, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1875420
        write:                           0
        other:                           375084
        total:                           2250504
    transactions:                        187542 (3677.16 per sec.)
    read/write requests:                 1875420 (36771.59 per sec.)
    other operations:                    375084 (7354.32 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              187542
    total time taken by event execution: 407.7993s
    response time:
         min:                                  1.83ms
         avg:                                  2.17ms
         max:                                  5.85ms
         approx.  95 percentile:               2.38ms

Threads fairness:
    events (avg/stddev):           23442.7500/1077.58
    execution time (avg/stddev):   50.9749/0.00

