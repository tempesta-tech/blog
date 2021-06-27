sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 11318.02, reads: 113249.14, writes: 0.00, response time: 3.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 11745.89, reads: 117467.86, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 11870.61, reads: 118699.64, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 11898.51, reads: 118979.59, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 12026.01, reads: 120246.59, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 12698.50, reads: 127011.47, writes: 0.00, response time: 2.80ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 12704.99, reads: 127036.92, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 12764.44, reads: 127648.90, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 12671.57, reads: 126717.74, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 12731.49, reads: 127321.41, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 12767.49, reads: 127669.94, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 12774.00, reads: 127718.00, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 12776.01, reads: 127808.61, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 12789.00, reads: 127847.98, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 12753.99, reads: 127544.42, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 12720.40, reads: 127224.53, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 12724.12, reads: 127246.67, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 12723.98, reads: 127218.84, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 12794.43, reads: 127956.28, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 12794.07, reads: 127941.22, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 12567.49, reads: 125674.40, writes: 0.00, response time: 2.89ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 12789.00, reads: 127873.55, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 12754.02, reads: 127539.71, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 12756.47, reads: 127577.22, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 12710.50, reads: 127089.04, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6400680
        write:                           0
        other:                           1280136
        total:                           7680816
    transactions:                        640068 (12549.82 per sec.)
    read/write requests:                 6400680 (125498.22 per sec.)
    other operations:                    1280136 (25099.64 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              640068
    total time taken by event execution: 1631.0356s
    response time:
         min:                                  1.70ms
         avg:                                  2.55ms
         max:                                 17.96ms
         approx.  95 percentile:               2.88ms

Threads fairness:
    events (avg/stddev):           20002.1250/1038.66
    execution time (avg/stddev):   50.9699/0.00

