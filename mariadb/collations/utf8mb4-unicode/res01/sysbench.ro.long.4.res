sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 352.99, reads: 3539.38, writes: 0.00, response time: 12.75ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 380.99, reads: 3810.95, writes: 0.00, response time: 12.81ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 353.51, reads: 3531.06, writes: 0.00, response time: 12.65ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 380.50, reads: 3810.98, writes: 0.00, response time: 12.48ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 390.00, reads: 3888.03, writes: 0.00, response time: 10.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 387.50, reads: 3884.47, writes: 0.00, response time: 10.40ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 388.00, reads: 3876.51, writes: 0.00, response time: 10.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 381.50, reads: 3815.49, writes: 0.00, response time: 12.53ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 380.50, reads: 3803.52, writes: 0.00, response time: 12.53ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 389.00, reads: 3892.00, writes: 0.00, response time: 10.39ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 389.01, reads: 3887.56, writes: 0.00, response time: 10.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 358.49, reads: 3589.42, writes: 0.00, response time: 13.91ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 386.50, reads: 3863.53, writes: 0.00, response time: 10.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 380.50, reads: 3805.97, writes: 0.00, response time: 12.49ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 388.50, reads: 3887.53, writes: 0.00, response time: 10.45ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 382.50, reads: 3823.53, writes: 0.00, response time: 10.99ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 357.00, reads: 3565.47, writes: 0.00, response time: 12.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 368.00, reads: 3681.99, writes: 0.00, response time: 12.49ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 372.00, reads: 3719.00, writes: 0.00, response time: 11.05ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 366.00, reads: 3664.98, writes: 0.00, response time: 12.49ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 376.01, reads: 3758.05, writes: 0.00, response time: 11.00ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 376.49, reads: 3767.94, writes: 0.00, response time: 11.02ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 376.00, reads: 3756.02, writes: 0.00, response time: 11.00ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 376.50, reads: 3766.48, writes: 0.00, response time: 10.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 377.50, reads: 3772.02, writes: 0.00, response time: 10.99ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            192110
        write:                           0
        other:                           38422
        total:                           230532
    transactions:                        19211  (376.61 per sec.)
    read/write requests:                 192110 (3766.15 per sec.)
    other operations:                    38422  (753.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0097s
    total number of events:              19211
    total time taken by event execution: 203.9700s
    response time:
         min:                                  9.09ms
         avg:                                 10.62ms
         max:                                 29.57ms
         approx.  95 percentile:              12.47ms

Threads fairness:
    events (avg/stddev):           4802.7500/52.83
    execution time (avg/stddev):   50.9925/0.00

