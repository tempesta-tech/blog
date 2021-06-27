sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9377.98, reads: 93821.83, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9838.00, reads: 98372.04, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9900.50, reads: 99005.51, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9916.49, reads: 99169.88, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9883.50, reads: 98837.55, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9857.01, reads: 98566.13, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9859.50, reads: 98604.47, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9921.49, reads: 99202.42, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9944.00, reads: 99441.52, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9945.02, reads: 99452.67, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9648.49, reads: 96474.35, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9660.50, reads: 96615.54, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9930.50, reads: 99309.00, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9946.01, reads: 99451.10, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9950.00, reads: 99483.49, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9907.00, reads: 99099.49, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9918.49, reads: 99172.94, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9937.50, reads: 99368.47, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9939.00, reads: 99405.48, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9918.50, reads: 99172.54, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9913.99, reads: 99144.93, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9947.51, reads: 99474.10, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9949.50, reads: 99486.50, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9948.99, reads: 99500.90, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9946.51, reads: 99454.05, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5037740
        write:                           0
        other:                           1007548
        total:                           6045288
    transactions:                        503774 (9877.61 per sec.)
    read/write requests:                 5037740 (98776.06 per sec.)
    other operations:                    1007548 (19755.21 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              503774
    total time taken by event execution: 815.3542s
    response time:
         min:                                  1.38ms
         avg:                                  1.62ms
         max:                                 57.83ms
         approx.  95 percentile:               1.74ms

Threads fairness:
    events (avg/stddev):           31485.8750/339.96
    execution time (avg/stddev):   50.9596/0.00

