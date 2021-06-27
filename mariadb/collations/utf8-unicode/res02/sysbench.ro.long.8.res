sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 762.48, reads: 7639.35, writes: 0.00, response time: 14.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 811.98, reads: 8125.33, writes: 0.00, response time: 10.95ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 812.49, reads: 8117.45, writes: 0.00, response time: 10.34ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 831.01, reads: 8313.08, writes: 0.00, response time: 10.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 816.49, reads: 8162.91, writes: 0.00, response time: 10.72ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 826.01, reads: 8264.10, writes: 0.00, response time: 11.04ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 810.00, reads: 8097.96, writes: 0.00, response time: 10.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 797.50, reads: 7979.53, writes: 0.00, response time: 10.38ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 786.51, reads: 7865.62, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 782.49, reads: 7822.88, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 787.01, reads: 7872.62, writes: 0.00, response time: 10.83ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 784.99, reads: 7856.88, writes: 0.00, response time: 11.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 792.52, reads: 7910.16, writes: 0.00, response time: 11.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 783.98, reads: 7840.82, writes: 0.00, response time: 11.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 790.51, reads: 7906.13, writes: 0.00, response time: 10.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 790.98, reads: 7919.26, writes: 0.00, response time: 10.39ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 780.01, reads: 7789.11, writes: 0.00, response time: 11.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 795.50, reads: 7959.97, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 793.50, reads: 7935.54, writes: 0.00, response time: 10.95ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 785.50, reads: 7853.50, writes: 0.00, response time: 10.50ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 783.01, reads: 7828.56, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 786.99, reads: 7870.95, writes: 0.00, response time: 10.99ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 794.50, reads: 7943.53, writes: 0.00, response time: 10.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 790.98, reads: 7913.83, writes: 0.00, response time: 10.48ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 791.03, reads: 7903.78, writes: 0.00, response time: 10.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            405290
        write:                           0
        other:                           81058
        total:                           486348
    transactions:                        40529  (794.53 per sec.)
    read/write requests:                 405290 (7945.33 per sec.)
    other operations:                    81058  (1589.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0098s
    total number of events:              40529
    total time taken by event execution: 407.9569s
    response time:
         min:                                  8.04ms
         avg:                                 10.07ms
         max:                                 27.69ms
         approx.  95 percentile:              10.77ms

Threads fairness:
    events (avg/stddev):           5066.1250/138.56
    execution time (avg/stddev):   50.9946/0.00

