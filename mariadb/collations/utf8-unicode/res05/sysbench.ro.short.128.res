sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 9106.76, reads: 91378.33, writes: 0.00, response time: 18.47ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 9489.03, reads: 94913.81, writes: 0.00, response time: 14.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 9492.99, reads: 94928.91, writes: 0.00, response time: 14.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 9495.00, reads: 94947.03, writes: 0.00, response time: 14.91ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 9492.50, reads: 94930.97, writes: 0.00, response time: 14.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 9491.50, reads: 94930.03, writes: 0.00, response time: 14.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 9489.50, reads: 94930.46, writes: 0.00, response time: 14.91ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 9495.00, reads: 94893.51, writes: 0.00, response time: 15.01ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 9493.00, reads: 94931.01, writes: 0.00, response time: 15.08ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 9496.99, reads: 94948.93, writes: 0.00, response time: 14.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 9487.50, reads: 94902.05, writes: 0.00, response time: 14.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 9493.50, reads: 94905.51, writes: 0.00, response time: 15.06ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 9489.49, reads: 94938.93, writes: 0.00, response time: 14.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 9498.50, reads: 94930.05, writes: 0.00, response time: 14.93ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 9492.01, reads: 94924.61, writes: 0.00, response time: 14.93ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 9490.96, reads: 94939.60, writes: 0.00, response time: 14.93ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 9492.53, reads: 94913.34, writes: 0.00, response time: 14.92ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 9489.92, reads: 94899.20, writes: 0.00, response time: 15.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 9495.55, reads: 94971.98, writes: 0.00, response time: 15.30ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 9492.53, reads: 94903.77, writes: 0.00, response time: 14.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 9489.00, reads: 94895.95, writes: 0.00, response time: 14.94ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 9451.50, reads: 94558.03, writes: 0.00, response time: 15.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 9494.00, reads: 94919.49, writes: 0.00, response time: 15.05ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 9494.00, reads: 94909.98, writes: 0.00, response time: 14.89ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 9491.50, reads: 94916.05, writes: 0.00, response time: 14.90ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4833810
        write:                           0
        other:                           966762
        total:                           5800572
    transactions:                        483381 (9476.64 per sec.)
    read/write requests:                 4833810 (94766.38 per sec.)
    other operations:                    966762 (18953.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0076s
    total number of events:              483381
    total time taken by event execution: 6527.7635s
    response time:
         min:                                  1.90ms
         avg:                                 13.50ms
         max:                                166.31ms
         approx.  95 percentile:              14.99ms

Threads fairness:
    events (avg/stddev):           3776.4141/249.12
    execution time (avg/stddev):   50.9982/0.00

