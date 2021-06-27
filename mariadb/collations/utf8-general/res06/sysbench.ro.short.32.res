sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 13858.09, reads: 138638.42, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 14518.51, reads: 145192.57, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 14521.01, reads: 145214.11, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 14536.01, reads: 145360.12, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 14549.48, reads: 145493.83, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 14529.51, reads: 145303.61, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 14532.49, reads: 145301.95, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 14525.00, reads: 145272.50, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 14540.01, reads: 145401.61, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 14537.48, reads: 145378.84, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 14541.52, reads: 145401.72, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 14539.38, reads: 145389.33, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 14540.61, reads: 145434.13, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 14548.97, reads: 145469.72, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 14524.02, reads: 145240.17, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 14527.50, reads: 145267.51, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 14531.99, reads: 145306.93, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 14445.97, reads: 144476.25, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 14557.03, reads: 145584.32, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 14452.48, reads: 144512.83, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 14571.52, reads: 145709.73, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 14565.51, reads: 145678.60, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 14310.49, reads: 143097.37, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 14422.50, reads: 144227.99, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 14557.50, reads: 145575.47, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7391480
        write:                           0
        other:                           1478296
        total:                           8869776
    transactions:                        739148 (14492.53 per sec.)
    read/write requests:                 7391480 (144925.31 per sec.)
    other operations:                    1478296 (28985.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              739148
    total time taken by event execution: 1630.8598s
    response time:
         min:                                  1.58ms
         avg:                                  2.21ms
         max:                                 19.16ms
         approx.  95 percentile:               2.31ms

Threads fairness:
    events (avg/stddev):           23098.3750/232.68
    execution time (avg/stddev):   50.9644/0.00

