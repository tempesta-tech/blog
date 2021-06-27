sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 3042.83, reads: 30433.82, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 3336.07, reads: 33363.66, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 3543.94, reads: 35440.90, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 3626.02, reads: 36261.71, writes: 0.00, response time: 1.15ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 3435.98, reads: 34355.28, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 3399.50, reads: 33995.51, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 3433.50, reads: 34334.97, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 3515.50, reads: 35150.00, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 3619.02, reads: 36198.67, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 3359.49, reads: 33588.36, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 3527.00, reads: 35275.04, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 3426.00, reads: 34251.97, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 3452.00, reads: 34533.02, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 3486.03, reads: 34855.77, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 3473.47, reads: 34736.71, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 3293.99, reads: 32935.44, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 3479.00, reads: 34792.53, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 3562.50, reads: 35630.01, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 3384.02, reads: 33837.72, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 3374.98, reads: 33745.79, writes: 0.00, response time: 1.28ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 3353.99, reads: 33536.94, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 3493.58, reads: 34938.27, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 3283.93, reads: 32836.26, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 3433.52, reads: 34336.74, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 3372.99, reads: 33737.91, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1748320
        write:                           0
        other:                           349664
        total:                           2097984
    transactions:                        174832 (3427.99 per sec.)
    read/write requests:                 1748320 (34279.94 per sec.)
    other operations:                    349664 (6855.99 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              174832
    total time taken by event execution: 203.8320s
    response time:
         min:                                  0.97ms
         avg:                                  1.17ms
         max:                                  3.59ms
         approx.  95 percentile:               1.31ms

Threads fairness:
    events (avg/stddev):           43708.0000/553.70
    execution time (avg/stddev):   50.9580/0.00

