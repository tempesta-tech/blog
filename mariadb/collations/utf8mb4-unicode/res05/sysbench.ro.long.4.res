sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 337.98, reads: 3388.33, writes: 0.00, response time: 15.24ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 380.00, reads: 3803.52, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 370.50, reads: 3703.05, writes: 0.00, response time: 12.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 360.00, reads: 3598.95, writes: 0.00, response time: 13.08ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 357.00, reads: 3573.05, writes: 0.00, response time: 14.03ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 361.00, reads: 3608.47, writes: 0.00, response time: 12.99ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 367.00, reads: 3666.53, writes: 0.00, response time: 12.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 378.00, reads: 3784.50, writes: 0.00, response time: 12.76ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 369.99, reads: 3695.94, writes: 0.00, response time: 12.95ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 358.00, reads: 3579.50, writes: 0.00, response time: 13.61ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 370.01, reads: 3703.56, writes: 0.00, response time: 12.98ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 389.50, reads: 3897.00, writes: 0.00, response time: 10.98ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 391.99, reads: 3915.94, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 373.50, reads: 3734.51, writes: 0.00, response time: 12.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 382.50, reads: 3821.00, writes: 0.00, response time: 10.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 352.50, reads: 3530.51, writes: 0.00, response time: 13.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 350.01, reads: 3502.05, writes: 0.00, response time: 16.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 364.50, reads: 3649.00, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 383.00, reads: 3822.00, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 382.00, reads: 3826.00, writes: 0.00, response time: 10.67ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 383.00, reads: 3823.50, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 381.50, reads: 3826.00, writes: 0.00, response time: 10.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 383.50, reads: 3825.50, writes: 0.00, response time: 10.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 382.50, reads: 3823.00, writes: 0.00, response time: 10.69ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 359.00, reads: 3597.50, writes: 0.00, response time: 13.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            188910
        write:                           0
        other:                           37782
        total:                           226692
    transactions:                        18891  (370.35 per sec.)
    read/write requests:                 188910 (3703.47 per sec.)
    other operations:                    37782  (740.69 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0089s
    total number of events:              18891
    total time taken by event execution: 203.9755s
    response time:
         min:                                  8.90ms
         avg:                                 10.80ms
         max:                                 24.11ms
         approx.  95 percentile:              12.84ms

Threads fairness:
    events (avg/stddev):           4722.7500/25.21
    execution time (avg/stddev):   50.9939/0.00

