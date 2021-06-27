sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 15161.86, reads: 151773.47, writes: 0.00, response time: 6.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 15622.99, reads: 156226.94, writes: 0.00, response time: 6.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 15663.01, reads: 156625.56, writes: 0.00, response time: 4.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 15668.50, reads: 156677.04, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 15657.01, reads: 156565.07, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 15652.97, reads: 156577.68, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 15664.03, reads: 156607.78, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 15662.01, reads: 156611.12, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 15656.48, reads: 156591.34, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 15670.01, reads: 156679.58, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 15654.99, reads: 156571.92, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 15670.00, reads: 156690.55, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 15672.51, reads: 156711.65, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 15660.98, reads: 156643.79, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 15666.43, reads: 156637.35, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 15661.57, reads: 156639.69, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 15665.50, reads: 156643.95, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 15671.51, reads: 156715.65, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 15669.90, reads: 156690.45, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 15662.59, reads: 156614.93, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 15666.00, reads: 156667.48, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 15678.43, reads: 156777.26, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 15669.08, reads: 156682.33, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 15663.51, reads: 156659.59, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 15676.48, reads: 156756.76, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7979190
        write:                           0
        other:                           1595838
        total:                           9575028
    transactions:                        797919 (15644.57 per sec.)
    read/write requests:                 7979190 (156445.67 per sec.)
    other operations:                    1595838 (31289.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              797919
    total time taken by event execution: 3262.7538s
    response time:
         min:                                  1.48ms
         avg:                                  4.09ms
         max:                                 96.31ms
         approx.  95 percentile:               4.34ms

Threads fairness:
    events (avg/stddev):           12467.4844/228.24
    execution time (avg/stddev):   50.9805/0.00

