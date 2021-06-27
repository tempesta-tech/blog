sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2891.42, reads: 28924.18, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 3144.95, reads: 31448.51, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 3122.53, reads: 31232.29, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 3129.97, reads: 31296.75, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2871.50, reads: 28715.96, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 3005.51, reads: 30044.06, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 3004.02, reads: 30045.68, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 3028.51, reads: 30289.08, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 3020.96, reads: 30207.14, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2743.53, reads: 27435.33, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 3055.97, reads: 30558.66, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2977.99, reads: 29779.88, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2878.50, reads: 28778.96, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 3004.04, reads: 30045.43, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2834.98, reads: 28351.79, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2936.48, reads: 29363.33, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2828.02, reads: 28273.69, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 3019.48, reads: 30202.32, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 3013.50, reads: 30131.49, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 3111.52, reads: 31117.70, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2945.01, reads: 29453.15, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 3125.49, reads: 31253.86, writes: 0.00, response time: 1.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2955.48, reads: 29555.27, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2951.51, reads: 29509.64, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 3009.49, reads: 30099.87, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1521430
        write:                           0
        other:                           304286
        total:                           1825716
    transactions:                        152143 (2983.13 per sec.)
    read/write requests:                 1521430 (29831.28 per sec.)
    other operations:                    304286 (5966.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              152143
    total time taken by event execution: 203.8484s
    response time:
         min:                                  1.11ms
         avg:                                  1.34ms
         max:                                  4.11ms
         approx.  95 percentile:               1.50ms

Threads fairness:
    events (avg/stddev):           38035.7500/456.59
    execution time (avg/stddev):   50.9621/0.00

