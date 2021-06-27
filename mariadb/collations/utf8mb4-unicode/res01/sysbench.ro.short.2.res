sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 787.97, reads: 7883.74, writes: 0.00, response time: 3.71ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1053.01, reads: 10531.55, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1085.47, reads: 10857.24, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 968.00, reads: 9674.49, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 975.01, reads: 9750.58, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1017.99, reads: 10181.43, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1035.51, reads: 10353.57, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1045.99, reads: 10459.95, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1082.00, reads: 10820.00, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1023.02, reads: 10231.70, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1081.48, reads: 10814.78, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 977.50, reads: 9775.52, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1058.50, reads: 10583.50, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1051.50, reads: 10517.99, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 876.02, reads: 8757.67, writes: 0.00, response time: 3.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 985.98, reads: 9857.82, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 914.50, reads: 9146.96, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 960.50, reads: 9605.50, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 959.00, reads: 9590.51, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1023.00, reads: 10230.54, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1021.02, reads: 10211.65, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1075.48, reads: 10752.29, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1082.00, reads: 10818.03, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1089.50, reads: 10897.48, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1084.02, reads: 10838.18, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            517110
        write:                           0
        other:                           103422
        total:                           620532
    transactions:                        51711  (1013.92 per sec.)
    read/write requests:                 517110 (10139.18 per sec.)
    other operations:                    103422 (2027.84 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              51711
    total time taken by event execution: 101.9445s
    response time:
         min:                                  1.73ms
         avg:                                  1.97ms
         max:                                  5.69ms
         approx.  95 percentile:               2.40ms

Threads fairness:
    events (avg/stddev):           25855.5000/481.50
    execution time (avg/stddev):   50.9722/0.00

