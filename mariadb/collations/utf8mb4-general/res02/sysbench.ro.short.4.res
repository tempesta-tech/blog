sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2510.87, reads: 25114.68, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2728.52, reads: 27291.70, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2716.99, reads: 27167.90, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2725.46, reads: 27258.14, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2702.53, reads: 27014.30, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2716.02, reads: 27167.18, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2550.99, reads: 25506.39, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2680.47, reads: 26807.66, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2605.09, reads: 26050.41, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2746.44, reads: 27463.41, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2637.49, reads: 26375.90, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2569.51, reads: 25696.61, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2636.49, reads: 26367.94, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2663.01, reads: 26631.05, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2731.99, reads: 27317.40, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2705.51, reads: 27052.62, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2770.99, reads: 27711.36, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2651.50, reads: 26511.51, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2639.01, reads: 26396.06, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2633.97, reads: 26334.68, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2499.02, reads: 24992.75, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2643.51, reads: 26435.10, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2610.49, reads: 26106.94, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2538.51, reads: 25380.60, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2565.56, reads: 25659.55, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1351050
        write:                           0
        other:                           270210
        total:                           1621260
    transactions:                        135105 (2649.04 per sec.)
    read/write requests:                 1351050 (26490.39 per sec.)
    other operations:                    270210 (5298.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              135105
    total time taken by event execution: 203.8588s
    response time:
         min:                                  1.18ms
         avg:                                  1.51ms
         max:                                  4.47ms
         approx.  95 percentile:               1.73ms

Threads fairness:
    events (avg/stddev):           33776.2500/1483.52
    execution time (avg/stddev):   50.9647/0.00

