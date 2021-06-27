sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 15265.68, reads: 152805.79, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 15383.10, reads: 153855.51, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 15389.02, reads: 153863.67, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 15387.99, reads: 153865.85, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 15375.93, reads: 153764.85, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 15379.58, reads: 153839.27, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 15395.51, reads: 153921.12, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 15391.98, reads: 153910.32, writes: 0.00, response time: 5.39ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 15390.99, reads: 153926.42, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 15387.92, reads: 153891.72, writes: 0.00, response time: 5.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 15388.59, reads: 153895.87, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 15383.00, reads: 153810.50, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 15369.49, reads: 153676.93, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 15377.50, reads: 153778.98, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 15385.52, reads: 153886.17, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 15377.50, reads: 153747.98, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 15384.98, reads: 153884.84, writes: 0.00, response time: 5.49ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 15395.01, reads: 153932.06, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 15397.49, reads: 153945.94, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 15394.50, reads: 153962.02, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 15405.01, reads: 154036.57, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 15399.49, reads: 153999.44, writes: 0.00, response time: 5.48ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 15396.50, reads: 153964.47, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 15393.51, reads: 153963.55, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 15396.51, reads: 153937.55, writes: 0.00, response time: 5.48ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7846440
        write:                           0
        other:                           1569288
        total:                           9415728
    transactions:                        784644 (15384.11 per sec.)
    read/write requests:                 7846440 (153841.12 per sec.)
    other operations:                    1569288 (30768.22 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0035s
    total number of events:              784644
    total time taken by event execution: 3262.7168s
    response time:
         min:                                  2.36ms
         avg:                                  4.16ms
         max:                                 25.19ms
         approx.  95 percentile:               5.43ms

Threads fairness:
    events (avg/stddev):           12260.0625/912.86
    execution time (avg/stddev):   50.9799/0.00

