sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 3757.69, reads: 38235.04, writes: 0.00, response time: 112.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 3902.51, reads: 38968.58, writes: 0.00, response time: 93.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 3797.50, reads: 37968.52, writes: 0.00, response time: 88.85ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 3789.00, reads: 37899.02, writes: 0.00, response time: 88.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 3790.00, reads: 37974.51, writes: 0.00, response time: 89.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 3794.50, reads: 37925.02, writes: 0.00, response time: 88.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 3800.00, reads: 37968.49, writes: 0.00, response time: 88.45ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 3792.50, reads: 37909.50, writes: 0.00, response time: 89.09ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 3792.48, reads: 37977.33, writes: 0.00, response time: 89.01ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 3795.02, reads: 37892.16, writes: 0.00, response time: 94.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 3794.50, reads: 37975.02, writes: 0.00, response time: 104.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 3790.50, reads: 37942.99, writes: 0.00, response time: 89.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 3796.50, reads: 37928.99, writes: 0.00, response time: 91.85ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 3788.00, reads: 37868.50, writes: 0.00, response time: 91.22ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 3791.97, reads: 37922.22, writes: 0.00, response time: 100.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 3793.03, reads: 37934.77, writes: 0.00, response time: 94.62ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 3796.00, reads: 37976.98, writes: 0.00, response time: 91.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 3795.00, reads: 37940.51, writes: 0.00, response time: 89.79ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 3790.50, reads: 37924.98, writes: 0.00, response time: 93.02ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 3792.50, reads: 37943.52, writes: 0.00, response time: 92.57ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 3800.50, reads: 37978.99, writes: 0.00, response time: 88.77ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 3785.50, reads: 37836.51, writes: 0.00, response time: 109.96ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 3788.50, reads: 37889.51, writes: 0.00, response time: 90.46ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 3794.96, reads: 37958.07, writes: 0.00, response time: 89.09ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 3790.54, reads: 37895.41, writes: 0.00, response time: 95.76ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1938440
        write:                           0
        other:                           387688
        total:                           2326128
    transactions:                        193844 (3795.91 per sec.)
    read/write requests:                 1938440 (37959.15 per sec.)
    other operations:                    387688 (7591.83 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0665s
    total number of events:              193844
    total time taken by event execution: 13040.5357s
    response time:
         min:                                  5.20ms
         avg:                                 67.27ms
         max:                                530.25ms
         approx.  95 percentile:              92.35ms

Threads fairness:
    events (avg/stddev):           757.2031/17.56
    execution time (avg/stddev):   50.9396/0.05

