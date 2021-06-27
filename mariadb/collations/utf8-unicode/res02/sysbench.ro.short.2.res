sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1040.44, reads: 10406.42, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1043.50, reads: 10440.02, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1138.50, reads: 11380.00, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1128.50, reads: 11285.00, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1156.00, reads: 11559.50, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1157.50, reads: 11577.01, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1151.51, reads: 11518.13, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1100.49, reads: 11003.37, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1219.00, reads: 12188.50, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1219.00, reads: 12193.00, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1154.00, reads: 11535.00, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1186.50, reads: 11867.49, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1224.00, reads: 12241.51, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1139.50, reads: 11398.50, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1048.01, reads: 10477.08, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1102.99, reads: 11023.94, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1106.00, reads: 11065.98, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1076.00, reads: 10758.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1050.50, reads: 10504.51, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1134.00, reads: 11342.01, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1140.00, reads: 11396.50, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1073.50, reads: 10735.50, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1099.03, reads: 10992.77, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1075.97, reads: 10757.74, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1031.00, reads: 10311.49, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            571170
        write:                           0
        other:                           114234
        total:                           685404
    transactions:                        57117  (1119.93 per sec.)
    read/write requests:                 571170 (11199.28 per sec.)
    other operations:                    114234 (2239.86 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0006s
    total number of events:              57117
    total time taken by event execution: 101.9412s
    response time:
         min:                                  1.49ms
         avg:                                  1.78ms
         max:                                  5.21ms
         approx.  95 percentile:               2.15ms

Threads fairness:
    events (avg/stddev):           28558.5000/1165.50
    execution time (avg/stddev):   50.9706/0.00

