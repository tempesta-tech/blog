sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2411.92, reads: 24125.65, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2381.52, reads: 23821.73, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2412.52, reads: 24125.15, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2405.96, reads: 24053.08, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2364.05, reads: 23640.00, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2543.97, reads: 25438.17, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2603.98, reads: 26043.29, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2433.00, reads: 24329.49, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2443.01, reads: 24434.56, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2565.00, reads: 25644.50, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2494.99, reads: 24949.87, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2510.05, reads: 25102.96, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2486.47, reads: 24868.72, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2449.01, reads: 24488.10, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2309.49, reads: 23089.87, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2526.49, reads: 25267.94, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2555.50, reads: 25553.01, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2486.00, reads: 24862.49, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2621.56, reads: 26213.60, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2577.50, reads: 25781.04, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2532.50, reads: 25319.47, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2559.94, reads: 25602.41, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2479.01, reads: 24791.06, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2477.50, reads: 24776.49, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2590.00, reads: 25894.01, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1270400
        write:                           0
        other:                           254080
        total:                           1524480
    transactions:                        127040 (2490.91 per sec.)
    read/write requests:                 1270400 (24909.07 per sec.)
    other operations:                    254080 (4981.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              127040
    total time taken by event execution: 203.8620s
    response time:
         min:                                  1.30ms
         avg:                                  1.60ms
         max:                                  4.64ms
         approx.  95 percentile:               1.85ms

Threads fairness:
    events (avg/stddev):           31760.0000/1170.29
    execution time (avg/stddev):   50.9655/0.00

