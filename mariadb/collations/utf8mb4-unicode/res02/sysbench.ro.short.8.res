sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3498.78, reads: 35011.25, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3727.50, reads: 37271.46, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3704.95, reads: 37048.96, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3621.50, reads: 36214.01, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3652.00, reads: 36520.53, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3221.50, reads: 32207.96, writes: 0.00, response time: 3.72ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3330.50, reads: 33313.99, writes: 0.00, response time: 3.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3685.01, reads: 36839.55, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3724.00, reads: 37242.48, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3710.05, reads: 37107.53, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3751.94, reads: 37517.42, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3674.00, reads: 36740.01, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3648.00, reads: 36477.54, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3735.03, reads: 37347.84, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3720.97, reads: 37213.19, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3282.49, reads: 32827.92, writes: 0.00, response time: 3.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3542.00, reads: 35413.52, writes: 0.00, response time: 2.92ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3672.54, reads: 36737.95, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3637.96, reads: 36367.63, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3661.50, reads: 36627.52, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3547.51, reads: 35470.65, writes: 0.00, response time: 2.67ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3557.99, reads: 35570.86, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3737.00, reads: 37375.98, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3691.00, reads: 36903.52, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3732.50, reads: 37337.99, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1847580
        write:                           0
        other:                           369516
        total:                           2217096
    transactions:                        184758 (3622.55 per sec.)
    read/write requests:                 1847580 (36225.53 per sec.)
    other operations:                    369516 (7245.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              184758
    total time taken by event execution: 407.8002s
    response time:
         min:                                  1.88ms
         avg:                                  2.21ms
         max:                                  6.48ms
         approx.  95 percentile:               2.47ms

Threads fairness:
    events (avg/stddev):           23094.7500/933.72
    execution time (avg/stddev):   50.9750/0.00

