sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2648.90, reads: 26499.96, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2991.48, reads: 29913.27, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2913.00, reads: 29131.50, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2981.00, reads: 29807.54, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 3040.00, reads: 30395.98, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 3106.96, reads: 31076.15, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 3066.53, reads: 30664.81, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2802.47, reads: 28022.17, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 3032.04, reads: 30318.93, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 3034.95, reads: 30349.53, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 3114.04, reads: 31137.41, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 3159.46, reads: 31600.59, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2927.53, reads: 29273.81, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 3099.01, reads: 30988.08, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 3061.99, reads: 30624.41, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 3076.47, reads: 30765.19, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2858.03, reads: 28576.85, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2939.50, reads: 29393.52, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 3035.50, reads: 30358.51, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 3020.51, reads: 30208.06, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2996.99, reads: 29965.43, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 3024.01, reads: 30245.58, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2906.52, reads: 29058.68, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2954.49, reads: 29545.37, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2935.48, reads: 29361.28, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1521420
        write:                           0
        other:                           304284
        total:                           1825704
    transactions:                        152142 (2983.10 per sec.)
    read/write requests:                 1521420 (29830.98 per sec.)
    other operations:                    304284 (5966.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              152142
    total time taken by event execution: 203.8458s
    response time:
         min:                                  1.08ms
         avg:                                  1.34ms
         max:                                  8.29ms
         approx.  95 percentile:               1.58ms

Threads fairness:
    events (avg/stddev):           38035.5000/1867.54
    execution time (avg/stddev):   50.9614/0.00

