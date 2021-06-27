sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 3283.28, reads: 33168.87, writes: 0.00, response time: 50.90ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 3438.51, reads: 34372.08, writes: 0.00, response time: 47.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 3435.50, reads: 34368.46, writes: 0.00, response time: 47.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 3435.50, reads: 34356.04, writes: 0.00, response time: 47.16ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 3428.00, reads: 34270.99, writes: 0.00, response time: 39.84ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 3423.49, reads: 34262.91, writes: 0.00, response time: 39.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 3436.51, reads: 34324.57, writes: 0.00, response time: 46.10ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 3425.00, reads: 34241.01, writes: 0.00, response time: 39.63ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 3425.50, reads: 34266.05, writes: 0.00, response time: 39.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 3425.49, reads: 34262.94, writes: 0.00, response time: 39.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 3426.49, reads: 34287.86, writes: 0.00, response time: 40.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 3428.51, reads: 34264.60, writes: 0.00, response time: 39.95ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 3424.51, reads: 34243.09, writes: 0.00, response time: 39.57ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 3425.00, reads: 34241.47, writes: 0.00, response time: 39.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 3424.00, reads: 34262.49, writes: 0.00, response time: 39.55ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 3424.50, reads: 34228.03, writes: 0.00, response time: 39.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 3421.50, reads: 34234.50, writes: 0.00, response time: 39.64ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 3428.50, reads: 34261.01, writes: 0.00, response time: 39.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 3422.99, reads: 34244.94, writes: 0.00, response time: 39.53ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 3428.00, reads: 34259.48, writes: 0.00, response time: 39.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 3424.50, reads: 34254.02, writes: 0.00, response time: 39.48ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 3423.51, reads: 34254.56, writes: 0.00, response time: 39.51ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 3427.50, reads: 34260.96, writes: 0.00, response time: 39.63ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 3423.99, reads: 34257.42, writes: 0.00, response time: 39.63ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 3427.44, reads: 34248.91, writes: 0.00, response time: 39.47ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1746290
        write:                           0
        other:                           349258
        total:                           2095548
    transactions:                        174629 (3422.72 per sec.)
    read/write requests:                 1746290 (34227.21 per sec.)
    other operations:                    349258 (6845.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0205s
    total number of events:              174629
    total time taken by event execution: 6528.9903s
    response time:
         min:                                  5.32ms
         avg:                                 37.39ms
         max:                                184.46ms
         approx.  95 percentile:              43.77ms

Threads fairness:
    events (avg/stddev):           1364.2891/62.43
    execution time (avg/stddev):   51.0077/0.01

