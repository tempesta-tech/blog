sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 3803.21, reads: 38346.74, writes: 0.00, response time: 44.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 3930.01, reads: 39318.62, writes: 0.00, response time: 40.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 3938.00, reads: 39363.47, writes: 0.00, response time: 39.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 3939.00, reads: 39378.03, writes: 0.00, response time: 39.17ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 3931.99, reads: 39358.45, writes: 0.00, response time: 39.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 3950.51, reads: 39439.58, writes: 0.00, response time: 36.82ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 3929.48, reads: 39334.77, writes: 0.00, response time: 33.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 3936.52, reads: 39363.21, writes: 0.00, response time: 38.90ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 3936.00, reads: 39372.50, writes: 0.00, response time: 34.11ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 3936.99, reads: 39356.45, writes: 0.00, response time: 34.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 3939.51, reads: 39402.05, writes: 0.00, response time: 40.80ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 3939.00, reads: 39359.54, writes: 0.00, response time: 36.28ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 3935.00, reads: 39370.46, writes: 0.00, response time: 39.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 3935.50, reads: 39375.48, writes: 0.00, response time: 33.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 3939.00, reads: 39374.02, writes: 0.00, response time: 34.49ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 3935.00, reads: 39351.01, writes: 0.00, response time: 39.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 3937.50, reads: 39367.99, writes: 0.00, response time: 39.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 3930.50, reads: 39317.01, writes: 0.00, response time: 34.07ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 3934.00, reads: 39341.98, writes: 0.00, response time: 33.97ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 3932.99, reads: 39362.86, writes: 0.00, response time: 33.92ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 3938.52, reads: 39346.66, writes: 0.00, response time: 33.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 3935.00, reads: 39354.97, writes: 0.00, response time: 33.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 3932.00, reads: 39289.51, writes: 0.00, response time: 34.46ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 3928.50, reads: 39305.04, writes: 0.00, response time: 41.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 3933.49, reads: 39302.94, writes: 0.00, response time: 34.99ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2005530
        write:                           0
        other:                           401106
        total:                           2406636
    transactions:                        200553 (3930.75 per sec.)
    read/write requests:                 2005530 (39307.50 per sec.)
    other operations:                    401106 (7861.50 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0216s
    total number of events:              200553
    total time taken by event execution: 6525.7578s
    response time:
         min:                                  5.08ms
         avg:                                 32.54ms
         max:                                169.07ms
         approx.  95 percentile:              39.03ms

Threads fairness:
    events (avg/stddev):           1566.8203/31.95
    execution time (avg/stddev):   50.9825/0.05

