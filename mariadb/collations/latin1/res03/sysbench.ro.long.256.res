sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 6714.22, reads: 67780.06, writes: 0.00, response time: 56.47ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 6900.02, reads: 69060.71, writes: 0.00, response time: 48.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 6908.00, reads: 69039.45, writes: 0.00, response time: 46.89ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 6901.01, reads: 69039.08, writes: 0.00, response time: 47.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 6900.50, reads: 69006.47, writes: 0.00, response time: 48.23ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 6904.00, reads: 69003.00, writes: 0.00, response time: 47.15ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 6894.50, reads: 68959.52, writes: 0.00, response time: 56.07ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 6901.50, reads: 69018.50, writes: 0.00, response time: 51.58ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 6906.00, reads: 69023.97, writes: 0.00, response time: 49.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 6894.50, reads: 69044.97, writes: 0.00, response time: 47.18ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 6909.01, reads: 69020.08, writes: 0.00, response time: 47.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 6904.99, reads: 69008.38, writes: 0.00, response time: 46.94ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 6889.51, reads: 68877.56, writes: 0.00, response time: 47.27ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 6895.01, reads: 69019.06, writes: 0.00, response time: 53.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 6905.43, reads: 69025.32, writes: 0.00, response time: 47.27ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 6899.07, reads: 69022.17, writes: 0.00, response time: 47.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 6902.49, reads: 69021.90, writes: 0.00, response time: 47.27ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 6904.00, reads: 69053.50, writes: 0.00, response time: 51.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 6900.92, reads: 68968.72, writes: 0.00, response time: 61.60ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 6901.09, reads: 69028.87, writes: 0.00, response time: 46.91ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 6901.50, reads: 68984.96, writes: 0.00, response time: 47.19ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 6900.99, reads: 69047.92, writes: 0.00, response time: 47.19ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 6906.00, reads: 69022.53, writes: 0.00, response time: 47.30ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 6900.93, reads: 68996.30, writes: 0.00, response time: 47.43ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 6890.07, reads: 68959.23, writes: 0.00, response time: 62.56ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3518160
        write:                           0
        other:                           703632
        total:                           4221792
    transactions:                        351816 (6895.50 per sec.)
    read/write requests:                 3518160 (68955.02 per sec.)
    other operations:                    703632 (13791.00 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0211s
    total number of events:              351816
    total time taken by event execution: 13037.7617s
    response time:
         min:                                  2.53ms
         avg:                                 37.06ms
         max:                                291.81ms
         approx.  95 percentile:              48.83ms

Threads fairness:
    events (avg/stddev):           1374.2812/78.18
    execution time (avg/stddev):   50.9288/0.03

