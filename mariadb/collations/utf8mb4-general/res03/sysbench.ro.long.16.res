sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2652.41, reads: 26559.12, writes: 0.00, response time: 8.44ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3104.00, reads: 31046.03, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3190.00, reads: 31891.99, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3182.50, reads: 31827.50, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3190.50, reads: 31898.99, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3188.50, reads: 31892.52, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3189.50, reads: 31894.47, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3188.50, reads: 31893.54, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3191.50, reads: 31909.96, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3065.00, reads: 30644.03, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3133.00, reads: 31332.03, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3190.50, reads: 31903.95, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3189.50, reads: 31899.51, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3190.50, reads: 31898.53, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3190.50, reads: 31913.96, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3190.00, reads: 31900.00, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3190.00, reads: 31898.52, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3178.00, reads: 31771.48, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3190.00, reads: 31893.02, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3187.50, reads: 31886.49, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3188.50, reads: 31891.99, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3190.50, reads: 31901.50, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3190.50, reads: 31895.99, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3189.50, reads: 31909.00, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3191.50, reads: 31899.51, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1610510
        write:                           0
        other:                           322102
        total:                           1932612
    transactions:                        161051 (3157.58 per sec.)
    read/write requests:                 1610510 (31575.76 per sec.)
    other operations:                    322102 (6315.15 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0046s
    total number of events:              161051
    total time taken by event execution: 815.8318s
    response time:
         min:                                  4.36ms
         avg:                                  5.07ms
         max:                                 31.68ms
         approx.  95 percentile:               5.21ms

Threads fairness:
    events (avg/stddev):           10065.6875/283.68
    execution time (avg/stddev):   50.9895/0.00

