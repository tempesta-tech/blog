sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3339.71, reads: 33431.05, writes: 0.00, response time: 6.98ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3600.00, reads: 35999.51, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3594.01, reads: 35942.57, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3642.00, reads: 36417.04, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3354.50, reads: 33542.02, writes: 0.00, response time: 6.96ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3580.49, reads: 35804.42, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3639.50, reads: 36401.51, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3642.00, reads: 36416.50, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3642.50, reads: 36419.52, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3624.50, reads: 36263.49, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3638.50, reads: 36374.50, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3642.50, reads: 36424.47, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3641.00, reads: 36411.54, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3641.50, reads: 36420.49, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3642.00, reads: 36406.98, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3641.00, reads: 36415.00, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3641.00, reads: 36409.52, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3640.50, reads: 36414.99, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3641.00, reads: 36410.53, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3641.50, reads: 36412.48, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3642.50, reads: 36415.55, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3641.50, reads: 36409.99, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3635.50, reads: 36370.00, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3643.00, reads: 36419.96, writes: 0.00, response time: 4.48ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3630.50, reads: 36310.51, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1841780
        write:                           0
        other:                           368356
        total:                           2210136
    transactions:                        184178 (3611.03 per sec.)
    read/write requests:                 1841780 (36110.28 per sec.)
    other operations:                    368356 (7222.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0043s
    total number of events:              184178
    total time taken by event execution: 815.7619s
    response time:
         min:                                  3.91ms
         avg:                                  4.43ms
         max:                                 12.47ms
         approx.  95 percentile:               4.52ms

Threads fairness:
    events (avg/stddev):           11511.1250/105.99
    execution time (avg/stddev):   50.9851/0.00

