sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 3839.64, reads: 39022.77, writes: 0.00, response time: 97.93ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 3981.51, reads: 39759.13, writes: 0.00, response time: 91.17ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 3940.99, reads: 39461.45, writes: 0.00, response time: 89.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 3948.95, reads: 39355.00, writes: 0.00, response time: 88.69ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 3918.05, reads: 39272.51, writes: 0.00, response time: 98.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 3919.00, reads: 39213.99, writes: 0.00, response time: 92.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 3938.50, reads: 39399.02, writes: 0.00, response time: 88.08ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 3942.00, reads: 39395.01, writes: 0.00, response time: 88.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 3937.50, reads: 39377.49, writes: 0.00, response time: 90.06ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 3929.50, reads: 39326.46, writes: 0.00, response time: 98.05ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 3943.01, reads: 39386.61, writes: 0.00, response time: 88.72ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 3929.49, reads: 39332.43, writes: 0.00, response time: 87.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 3931.50, reads: 39302.01, writes: 0.00, response time: 88.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 3938.00, reads: 39393.47, writes: 0.00, response time: 87.77ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 3928.50, reads: 39283.48, writes: 0.00, response time: 95.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 3943.00, reads: 39409.02, writes: 0.00, response time: 89.44ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 3938.00, reads: 39384.48, writes: 0.00, response time: 88.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 3940.00, reads: 39420.55, writes: 0.00, response time: 88.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 3946.00, reads: 39429.96, writes: 0.00, response time: 87.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 3935.00, reads: 39358.54, writes: 0.00, response time: 93.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 3937.00, reads: 39334.98, writes: 0.00, response time: 88.22ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 3929.00, reads: 39341.98, writes: 0.00, response time: 91.28ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 3932.01, reads: 39289.55, writes: 0.00, response time: 91.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 3934.50, reads: 39352.98, writes: 0.00, response time: 104.07ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 3923.00, reads: 39236.99, writes: 0.00, response time: 94.05ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2008160
        write:                           0
        other:                           401632
        total:                           2409792
    transactions:                        200816 (3933.10 per sec.)
    read/write requests:                 2008160 (39330.95 per sec.)
    other operations:                    401632 (7866.19 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0580s
    total number of events:              200816
    total time taken by event execution: 13047.0995s
    response time:
         min:                                  4.68ms
         avg:                                 64.97ms
         max:                                261.00ms
         approx.  95 percentile:              91.14ms

Threads fairness:
    events (avg/stddev):           784.4375/15.29
    execution time (avg/stddev):   50.9652/0.04

