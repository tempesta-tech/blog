sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2504.70, reads: 25084.49, writes: 0.00, response time: 7.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 2571.51, reads: 25710.11, writes: 0.00, response time: 6.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 2546.99, reads: 25480.42, writes: 0.00, response time: 6.82ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 2569.01, reads: 25670.55, writes: 0.00, response time: 6.84ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 2552.50, reads: 25540.95, writes: 0.00, response time: 6.91ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 2546.51, reads: 25462.09, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 2554.99, reads: 25543.92, writes: 0.00, response time: 6.95ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 2559.01, reads: 25596.55, writes: 0.00, response time: 6.89ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 2576.00, reads: 25755.00, writes: 0.00, response time: 6.82ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 2534.00, reads: 25341.50, writes: 0.00, response time: 7.04ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 2565.00, reads: 25646.99, writes: 0.00, response time: 6.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 2619.00, reads: 26197.96, writes: 0.00, response time: 6.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 2571.97, reads: 25715.74, writes: 0.00, response time: 6.85ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 2546.53, reads: 25459.78, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 2533.50, reads: 25349.47, writes: 0.00, response time: 7.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 2581.48, reads: 25814.33, writes: 0.00, response time: 6.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 2575.01, reads: 25742.12, writes: 0.00, response time: 6.92ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 2591.00, reads: 25912.53, writes: 0.00, response time: 6.82ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 2561.51, reads: 25616.57, writes: 0.00, response time: 6.89ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 2592.00, reads: 25915.98, writes: 0.00, response time: 6.79ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 2590.95, reads: 25900.51, writes: 0.00, response time: 6.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 2591.55, reads: 25931.46, writes: 0.00, response time: 6.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 2591.48, reads: 25910.31, writes: 0.00, response time: 6.77ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 2572.52, reads: 25720.21, writes: 0.00, response time: 6.97ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 2594.00, reads: 25940.49, writes: 0.00, response time: 6.85ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1309790
        write:                           0
        other:                           261958
        total:                           1571748
    transactions:                        130979 (2567.95 per sec.)
    read/write requests:                 1309790 (25679.55 per sec.)
    other operations:                    261958 (5135.91 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              130979
    total time taken by event execution: 815.7993s
    response time:
         min:                                  5.08ms
         avg:                                  6.23ms
         max:                                 15.72ms
         approx.  95 percentile:               6.87ms

Threads fairness:
    events (avg/stddev):           8186.1875/101.89
    execution time (avg/stddev):   50.9875/0.00

