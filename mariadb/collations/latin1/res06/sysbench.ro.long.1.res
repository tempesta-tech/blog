sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 310.48, reads: 3105.26, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 372.00, reads: 3721.02, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 325.00, reads: 3248.48, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 372.50, reads: 3725.49, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 338.00, reads: 3380.00, writes: 0.00, response time: 3.79ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 356.50, reads: 3567.51, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 317.50, reads: 3172.00, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 370.50, reads: 3709.51, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 318.00, reads: 3177.48, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 374.00, reads: 3740.52, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 375.00, reads: 3749.48, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 374.00, reads: 3739.49, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 375.50, reads: 3753.51, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 374.50, reads: 3749.51, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 375.00, reads: 3748.99, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 374.50, reads: 3746.00, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 376.00, reads: 3758.01, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 374.50, reads: 3744.51, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 369.50, reads: 3696.97, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 315.00, reads: 3150.01, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 372.00, reads: 3720.01, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 376.50, reads: 3761.02, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 376.50, reads: 3764.98, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 332.00, reads: 3321.52, writes: 0.00, response time: 3.77ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 371.00, reads: 3711.98, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            183090
        write:                           0
        other:                           36618
        total:                           219708
    transactions:                        18309  (358.99 per sec.)
    read/write requests:                 183090 (3589.91 per sec.)
    other operations:                    36618  (717.98 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              18309
    total time taken by event execution: 50.9776s
    response time:
         min:                                  2.44ms
         avg:                                  2.78ms
         max:                                  7.93ms
         approx.  95 percentile:               3.69ms

Threads fairness:
    events (avg/stddev):           18309.0000/0.00
    execution time (avg/stddev):   50.9776/0.00

