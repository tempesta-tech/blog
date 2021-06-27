sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1043.46, reads: 10441.63, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1133.48, reads: 11331.34, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1186.50, reads: 11865.99, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1186.01, reads: 11863.15, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1013.01, reads: 10130.14, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1056.49, reads: 10557.35, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1187.00, reads: 11878.01, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1126.00, reads: 11257.50, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1181.00, reads: 11807.50, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1176.50, reads: 11767.50, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1015.00, reads: 10149.50, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1137.00, reads: 11372.50, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1033.52, reads: 10331.75, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1069.47, reads: 10695.24, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1036.50, reads: 10361.50, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 944.51, reads: 9445.57, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1089.49, reads: 10895.41, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1098.00, reads: 10981.98, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1097.00, reads: 10969.52, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1095.50, reads: 10955.49, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1051.00, reads: 10508.53, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1151.50, reads: 11519.01, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1155.50, reads: 11554.50, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1184.00, reads: 11837.00, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1189.50, reads: 11897.50, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            564700
        write:                           0
        other:                           112940
        total:                           677640
    transactions:                        56470  (1107.22 per sec.)
    read/write requests:                 564700 (11072.21 per sec.)
    other operations:                    112940 (2214.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              56470
    total time taken by event execution: 101.9401s
    response time:
         min:                                  1.53ms
         avg:                                  1.81ms
         max:                                  5.28ms
         approx.  95 percentile:               2.20ms

Threads fairness:
    events (avg/stddev):           28235.0000/1241.00
    execution time (avg/stddev):   50.9700/0.00

