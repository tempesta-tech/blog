sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 6811.20, reads: 68289.75, writes: 0.00, response time: 14.76ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 7035.52, reads: 70336.17, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 7031.92, reads: 70336.22, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 7035.08, reads: 70350.80, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 7039.00, reads: 70359.45, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 7033.93, reads: 70363.80, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 7038.58, reads: 70368.29, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 7034.99, reads: 70358.87, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 7038.50, reads: 70366.54, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 7036.51, reads: 70382.57, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 7038.00, reads: 70372.50, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 7032.87, reads: 70354.68, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 7038.12, reads: 70370.20, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 7037.00, reads: 70364.52, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 7034.51, reads: 70332.57, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 7034.50, reads: 70371.02, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 7028.49, reads: 70261.45, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 7056.00, reads: 70560.54, writes: 0.00, response time: 12.20ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 7035.47, reads: 70373.18, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 7037.97, reads: 70380.67, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 7039.53, reads: 70393.79, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 7038.53, reads: 70383.83, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 7040.50, reads: 70390.54, writes: 0.00, response time: 10.07ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 7033.50, reads: 70346.95, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 7037.97, reads: 70355.20, writes: 0.00, response time: 9.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3584910
        write:                           0
        other:                           716982
        total:                           4301892
    transactions:                        358491 (7028.43 per sec.)
    read/write requests:                 3584910 (70284.32 per sec.)
    other operations:                    716982 (14056.86 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0058s
    total number of events:              358491
    total time taken by event execution: 3263.6101s
    response time:
         min:                                  2.97ms
         avg:                                  9.10ms
         max:                                 88.39ms
         approx.  95 percentile:               9.94ms

Threads fairness:
    events (avg/stddev):           5601.4219/307.01
    execution time (avg/stddev):   50.9939/0.00

