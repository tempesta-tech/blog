sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1421.81, reads: 14235.11, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1399.04, reads: 13994.36, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1384.50, reads: 13841.47, writes: 0.00, response time: 6.12ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1413.50, reads: 14136.50, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1421.00, reads: 14215.00, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1428.98, reads: 14281.85, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1427.53, reads: 14279.76, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1429.48, reads: 14290.85, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1428.50, reads: 14288.53, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1399.00, reads: 13988.01, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1398.00, reads: 13978.49, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1426.99, reads: 14270.43, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1435.02, reads: 14355.18, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1439.49, reads: 14383.94, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1434.99, reads: 14358.38, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1434.01, reads: 14337.61, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1443.48, reads: 14434.83, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1461.01, reads: 14603.59, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1463.03, reads: 14637.26, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1435.00, reads: 14355.03, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1436.99, reads: 14358.93, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1432.51, reads: 14335.56, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1431.98, reads: 14315.31, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1436.52, reads: 14363.70, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1419.52, reads: 14190.17, writes: 0.00, response time: 6.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            727820
        write:                           0
        other:                           145564
        total:                           873384
    transactions:                        72782  (1426.96 per sec.)
    read/write requests:                 727820 (14269.63 per sec.)
    other operations:                    145564 (2853.93 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0048s
    total number of events:              72782
    total time taken by event execution: 407.8363s
    response time:
         min:                                  4.46ms
         avg:                                  5.60ms
         max:                                 12.01ms
         approx.  95 percentile:               5.93ms

Threads fairness:
    events (avg/stddev):           9097.7500/267.57
    execution time (avg/stddev):   50.9795/0.00

