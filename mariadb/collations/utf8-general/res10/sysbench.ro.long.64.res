sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 6379.74, reads: 63961.40, writes: 0.00, response time: 12.80ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 6432.54, reads: 64321.36, writes: 0.00, response time: 12.77ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 6429.99, reads: 64286.90, writes: 0.00, response time: 12.80ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 6426.50, reads: 64271.50, writes: 0.00, response time: 12.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 6427.50, reads: 64274.02, writes: 0.00, response time: 12.78ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 6427.00, reads: 64272.03, writes: 0.00, response time: 12.79ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 6423.49, reads: 64239.93, writes: 0.00, response time: 12.79ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 6423.00, reads: 64227.48, writes: 0.00, response time: 12.76ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 6426.01, reads: 64270.56, writes: 0.00, response time: 12.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 6423.50, reads: 64247.53, writes: 0.00, response time: 12.73ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 6429.99, reads: 64264.40, writes: 0.00, response time: 12.72ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 6424.01, reads: 64258.56, writes: 0.00, response time: 12.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 6434.00, reads: 64317.02, writes: 0.00, response time: 12.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 6424.00, reads: 64248.47, writes: 0.00, response time: 12.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 6423.00, reads: 64248.46, writes: 0.00, response time: 12.70ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 6428.00, reads: 64275.53, writes: 0.00, response time: 12.69ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 6432.50, reads: 64301.48, writes: 0.00, response time: 12.65ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 6427.00, reads: 64288.52, writes: 0.00, response time: 12.77ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 6426.00, reads: 64256.47, writes: 0.00, response time: 12.73ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 6426.50, reads: 64283.99, writes: 0.00, response time: 12.69ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 6430.50, reads: 64299.51, writes: 0.00, response time: 12.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 6424.50, reads: 64249.51, writes: 0.00, response time: 12.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 6432.00, reads: 64280.00, writes: 0.00, response time: 12.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 6426.00, reads: 64285.50, writes: 0.00, response time: 12.66ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 6429.50, reads: 64270.53, writes: 0.00, response time: 12.71ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3277610
        write:                           0
        other:                           655522
        total:                           3933132
    transactions:                        327761 (6425.91 per sec.)
    read/write requests:                 3277610 (64259.11 per sec.)
    other operations:                    655522 (12851.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0062s
    total number of events:              327761
    total time taken by event execution: 3263.7008s
    response time:
         min:                                  5.48ms
         avg:                                  9.96ms
         max:                                 37.54ms
         approx.  95 percentile:              12.75ms

Threads fairness:
    events (avg/stddev):           5121.2656/362.38
    execution time (avg/stddev):   50.9953/0.00

