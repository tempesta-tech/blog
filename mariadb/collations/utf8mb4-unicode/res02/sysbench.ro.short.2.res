sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1007.43, reads: 10077.35, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1066.00, reads: 10662.52, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1120.00, reads: 11201.50, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1135.00, reads: 11345.00, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1134.50, reads: 11350.00, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1120.50, reads: 11201.00, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1132.00, reads: 11319.49, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 935.50, reads: 9356.04, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1044.00, reads: 10437.48, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1082.50, reads: 10830.51, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1115.50, reads: 11152.50, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1117.00, reads: 11174.98, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1080.51, reads: 10798.65, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1111.98, reads: 11124.85, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1065.50, reads: 10654.50, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1125.00, reads: 11247.51, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1047.50, reads: 10475.99, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1085.00, reads: 10851.50, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1037.50, reads: 10372.00, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1095.50, reads: 10959.00, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1049.50, reads: 10494.52, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1091.00, reads: 10904.98, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1081.01, reads: 10812.64, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1079.49, reads: 10792.86, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1096.52, reads: 10964.66, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            552100
        write:                           0
        other:                           110420
        total:                           662520
    transactions:                        55210  (1082.52 per sec.)
    read/write requests:                 552100 (10825.20 per sec.)
    other operations:                    110420 (2165.04 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              55210
    total time taken by event execution: 101.9420s
    response time:
         min:                                  1.63ms
         avg:                                  1.85ms
         max:                                  5.65ms
         approx.  95 percentile:               2.16ms

Threads fairness:
    events (avg/stddev):           27605.0000/486.00
    execution time (avg/stddev):   50.9710/0.00

