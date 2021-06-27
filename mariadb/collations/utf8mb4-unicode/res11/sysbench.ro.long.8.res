sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1370.93, reads: 13730.32, writes: 0.00, response time: 6.31ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1364.01, reads: 13638.56, writes: 0.00, response time: 6.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1368.50, reads: 13685.50, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1378.45, reads: 13779.98, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1377.03, reads: 13779.27, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1376.00, reads: 13750.97, writes: 0.00, response time: 6.00ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1358.99, reads: 13594.41, writes: 0.00, response time: 6.10ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1359.50, reads: 13595.04, writes: 0.00, response time: 6.02ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1370.01, reads: 13689.55, writes: 0.00, response time: 6.08ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1380.49, reads: 13812.44, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1383.01, reads: 13825.57, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1381.00, reads: 13814.54, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1381.49, reads: 13825.87, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1370.03, reads: 13691.30, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1365.00, reads: 13653.50, writes: 0.00, response time: 6.21ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1358.98, reads: 13589.84, writes: 0.00, response time: 6.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1397.48, reads: 13972.32, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1385.51, reads: 13852.12, writes: 0.00, response time: 6.19ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1398.53, reads: 13992.28, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1406.47, reads: 14058.66, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1402.49, reads: 14029.40, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1403.03, reads: 14033.28, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1406.48, reads: 14056.83, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1410.02, reads: 14092.24, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1400.47, reads: 14003.19, writes: 0.00, response time: 6.02ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            705110
        write:                           0
        other:                           141022
        total:                           846132
    transactions:                        70511  (1382.42 per sec.)
    read/write requests:                 705110 (13824.24 per sec.)
    other operations:                    141022 (2764.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0053s
    total number of events:              70511
    total time taken by event execution: 407.8342s
    response time:
         min:                                  4.76ms
         avg:                                  5.78ms
         max:                                 11.70ms
         approx.  95 percentile:               6.08ms

Threads fairness:
    events (avg/stddev):           8813.8750/146.04
    execution time (avg/stddev):   50.9793/0.00

