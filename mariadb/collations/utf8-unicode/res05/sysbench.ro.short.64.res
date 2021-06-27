sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 9071.94, reads: 90878.82, writes: 0.00, response time: 10.66ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 9322.51, reads: 93205.59, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 9321.00, reads: 93232.96, writes: 0.00, response time: 7.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 9337.50, reads: 93369.01, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 9333.00, reads: 93344.00, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 9339.49, reads: 93360.37, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 9334.50, reads: 93357.49, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 9335.02, reads: 93356.69, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 9333.49, reads: 93361.85, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 9337.50, reads: 93336.45, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 9334.51, reads: 93360.60, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 9335.01, reads: 93361.59, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 9339.99, reads: 93374.37, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 9333.49, reads: 93358.92, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 9310.01, reads: 93077.14, writes: 0.00, response time: 7.56ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 9339.00, reads: 93401.47, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 9338.50, reads: 93399.50, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 9338.49, reads: 93372.43, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 9339.00, reads: 93372.04, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 9335.51, reads: 93359.08, writes: 0.00, response time: 7.54ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 9333.00, reads: 93374.47, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 9340.49, reads: 93367.93, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 9335.01, reads: 93345.11, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 9338.00, reads: 93377.50, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 9334.50, reads: 93353.97, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4755850
        write:                           0
        other:                           951170
        total:                           5707020
    transactions:                        475585 (9324.34 per sec.)
    read/write requests:                 4755850 (93243.35 per sec.)
    other operations:                    951170 (18648.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0047s
    total number of events:              475585
    total time taken by event execution: 3263.4284s
    response time:
         min:                                  2.01ms
         avg:                                  6.86ms
         max:                                 58.21ms
         approx.  95 percentile:               7.56ms

Threads fairness:
    events (avg/stddev):           7431.0156/483.03
    execution time (avg/stddev):   50.9911/0.00

