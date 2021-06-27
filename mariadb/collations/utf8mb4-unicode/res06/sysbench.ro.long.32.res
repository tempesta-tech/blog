sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 3576.48, reads: 35838.75, writes: 0.00, response time: 9.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 3700.50, reads: 36999.02, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 3700.00, reads: 37021.98, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 3702.50, reads: 37012.53, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 3699.49, reads: 36997.85, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 3699.49, reads: 36989.94, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 3700.02, reads: 37002.19, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 3703.00, reads: 37027.48, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 3702.00, reads: 37022.00, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 3701.00, reads: 37013.51, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 3704.50, reads: 37037.51, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 3702.00, reads: 37024.99, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 3705.00, reads: 37057.01, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 3702.00, reads: 37006.47, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 3700.50, reads: 37002.99, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 3696.00, reads: 36962.52, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 3699.50, reads: 36992.02, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 3698.00, reads: 37006.01, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 3691.00, reads: 36892.50, writes: 0.00, response time: 8.85ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 3699.00, reads: 36970.99, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 3695.00, reads: 36950.00, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 3696.00, reads: 36973.49, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 3699.00, reads: 37002.97, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 3704.50, reads: 37017.54, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 3700.48, reads: 37020.30, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1884830
        write:                           0
        other:                           376966
        total:                           2261796
    transactions:                        188483 (3695.31 per sec.)
    read/write requests:                 1884830 (36953.08 per sec.)
    other operations:                    376966 (7390.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0060s
    total number of events:              188483
    total time taken by event execution: 1631.7966s
    response time:
         min:                                  5.29ms
         avg:                                  8.66ms
         max:                                 44.19ms
         approx.  95 percentile:               8.84ms

Threads fairness:
    events (avg/stddev):           5890.0938/149.70
    execution time (avg/stddev):   50.9936/0.00

