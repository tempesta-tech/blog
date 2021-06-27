sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1524.46, reads: 15377.97, writes: 0.00, response time: 54.66ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1593.50, reads: 15961.54, writes: 0.00, response time: 42.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1595.00, reads: 15935.99, writes: 0.00, response time: 46.42ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1596.00, reads: 15949.51, writes: 0.00, response time: 55.94ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1590.50, reads: 15935.49, writes: 0.00, response time: 42.62ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1596.50, reads: 15948.01, writes: 0.00, response time: 56.32ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1592.00, reads: 15925.49, writes: 0.00, response time: 55.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1587.50, reads: 15888.49, writes: 0.00, response time: 43.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1584.00, reads: 15838.02, writes: 0.00, response time: 46.96ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1590.50, reads: 15901.99, writes: 0.00, response time: 51.32ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1588.47, reads: 15915.74, writes: 0.00, response time: 57.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1597.53, reads: 15929.26, writes: 0.00, response time: 56.58ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1588.50, reads: 15902.99, writes: 0.00, response time: 58.26ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1592.00, reads: 15916.50, writes: 0.00, response time: 58.40ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1595.50, reads: 15940.99, writes: 0.00, response time: 42.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1594.00, reads: 15941.99, writes: 0.00, response time: 41.98ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1592.50, reads: 15934.51, writes: 0.00, response time: 41.90ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1593.00, reads: 15939.50, writes: 0.00, response time: 41.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1596.50, reads: 15925.01, writes: 0.00, response time: 49.56ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1590.00, reads: 15948.50, writes: 0.00, response time: 58.52ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1596.00, reads: 15940.49, writes: 0.00, response time: 47.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1593.50, reads: 15934.52, writes: 0.00, response time: 42.50ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1594.00, reads: 15916.97, writes: 0.00, response time: 42.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1593.50, reads: 15940.00, writes: 0.00, response time: 41.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1593.50, reads: 15937.51, writes: 0.00, response time: 42.52ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            811480
        write:                           0
        other:                           162296
        total:                           973776
    transactions:                        81148  (1590.40 per sec.)
    read/write requests:                 811480 (15904.04 per sec.)
    other operations:                    162296 (3180.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0235s
    total number of events:              81148
    total time taken by event execution: 3264.2980s
    response time:
         min:                                 15.78ms
         avg:                                 40.23ms
         max:                                123.83ms
         approx.  95 percentile:              46.39ms

Threads fairness:
    events (avg/stddev):           1267.9375/24.88
    execution time (avg/stddev):   51.0047/0.02

