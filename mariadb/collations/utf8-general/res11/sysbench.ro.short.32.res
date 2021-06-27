sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 13476.47, reads: 134833.74, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 13538.06, reads: 135379.62, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 13600.99, reads: 136020.37, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 13644.43, reads: 136449.76, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 13643.06, reads: 136415.59, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 13643.53, reads: 136438.77, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 13636.85, reads: 136366.46, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 13618.63, reads: 136204.83, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 13566.50, reads: 135642.95, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 13635.00, reads: 136350.54, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 13541.04, reads: 135422.40, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 13628.47, reads: 136292.70, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 13559.99, reads: 135599.44, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 13565.51, reads: 135643.15, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 13516.50, reads: 135170.05, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 13627.00, reads: 136262.96, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 13580.49, reads: 135803.38, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 13528.98, reads: 135299.80, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 13611.01, reads: 136096.57, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 13592.50, reads: 135935.53, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 13598.53, reads: 135981.33, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 13564.99, reads: 135655.37, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 13644.48, reads: 136442.75, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 13633.51, reads: 136331.08, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 13636.51, reads: 136367.15, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6933380
        write:                           0
        other:                           1386676
        total:                           8320056
    transactions:                        693338 (13594.29 per sec.)
    read/write requests:                 6933380 (135942.88 per sec.)
    other operations:                    1386676 (27188.58 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              693338
    total time taken by event execution: 1631.0908s
    response time:
         min:                                  1.76ms
         avg:                                  2.35ms
         max:                                 10.29ms
         approx.  95 percentile:               2.53ms

Threads fairness:
    events (avg/stddev):           21666.8125/114.41
    execution time (avg/stddev):   50.9716/0.00

