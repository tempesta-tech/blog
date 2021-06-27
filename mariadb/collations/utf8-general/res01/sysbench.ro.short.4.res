sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2353.89, reads: 23546.95, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2446.49, reads: 24464.89, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2521.52, reads: 25216.16, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2611.98, reads: 26120.78, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2554.52, reads: 25545.69, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2508.49, reads: 25085.35, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2456.51, reads: 24563.64, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2558.95, reads: 25592.03, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2559.05, reads: 25587.01, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2558.98, reads: 25588.79, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2469.05, reads: 24689.02, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2598.45, reads: 25990.47, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2507.55, reads: 25072.96, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2575.96, reads: 25761.06, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2544.55, reads: 25447.52, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2556.42, reads: 25561.65, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2493.59, reads: 24932.36, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2605.94, reads: 26064.44, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2466.56, reads: 24660.56, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2481.94, reads: 24821.94, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2463.00, reads: 24629.51, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2345.49, reads: 23454.42, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2549.56, reads: 25500.06, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2451.43, reads: 24511.75, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2474.58, reads: 24745.82, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1279390
        write:                           0
        other:                           255878
        total:                           1535268
    transactions:                        127939 (2508.54 per sec.)
    read/write requests:                 1279390 (25085.36 per sec.)
    other operations:                    255878 (5017.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              127939
    total time taken by event execution: 203.8695s
    response time:
         min:                                  1.33ms
         avg:                                  1.59ms
         max:                                  7.45ms
         approx.  95 percentile:               1.82ms

Threads fairness:
    events (avg/stddev):           31984.7500/535.19
    execution time (avg/stddev):   50.9674/0.00

