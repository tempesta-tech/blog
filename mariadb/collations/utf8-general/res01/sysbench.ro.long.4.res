sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 756.47, reads: 7578.23, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 795.50, reads: 7949.48, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 793.00, reads: 7930.03, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 823.50, reads: 8234.50, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 802.00, reads: 8025.47, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 816.01, reads: 8159.63, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 767.99, reads: 7675.91, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 796.50, reads: 7964.52, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 789.00, reads: 7891.47, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 792.50, reads: 7921.52, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 798.00, reads: 7979.48, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 808.00, reads: 8084.48, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 814.00, reads: 8132.02, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 809.50, reads: 8097.01, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 792.50, reads: 7924.00, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 817.50, reads: 8180.50, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 791.50, reads: 7914.49, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 786.50, reads: 7868.52, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 739.50, reads: 7389.98, writes: 0.00, response time: 6.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 802.00, reads: 8018.50, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 802.50, reads: 8027.00, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 810.51, reads: 8108.14, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 796.99, reads: 7963.86, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 776.00, reads: 7764.00, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 750.01, reads: 7497.60, writes: 0.00, response time: 6.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            404130
        write:                           0
        other:                           80826
        total:                           484956
    transactions:                        40413  (792.35 per sec.)
    read/write requests:                 404130 (7923.46 per sec.)
    other operations:                    80826  (1584.69 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0042s
    total number of events:              40413
    total time taken by event execution: 203.9192s
    response time:
         min:                                  4.11ms
         avg:                                  5.05ms
         max:                                 13.31ms
         approx.  95 percentile:               5.60ms

Threads fairness:
    events (avg/stddev):           10103.2500/107.01
    execution time (avg/stddev):   50.9798/0.00

