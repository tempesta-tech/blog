sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 13714.11, reads: 137714.10, writes: 0.00, response time: 48.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 13762.54, reads: 137623.39, writes: 0.00, response time: 44.37ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 13773.99, reads: 137721.39, writes: 0.00, response time: 44.06ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 13771.49, reads: 137753.87, writes: 0.00, response time: 43.05ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 13758.51, reads: 137632.61, writes: 0.00, response time: 44.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 13771.98, reads: 137661.84, writes: 0.00, response time: 42.56ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 13754.00, reads: 137540.51, writes: 0.00, response time: 44.82ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 13764.50, reads: 137681.52, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 13777.00, reads: 137700.51, writes: 0.00, response time: 43.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 13762.93, reads: 137685.77, writes: 0.00, response time: 43.62ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 13768.56, reads: 137696.58, writes: 0.00, response time: 43.37ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 13762.03, reads: 137622.30, writes: 0.00, response time: 44.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 13775.99, reads: 137739.92, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 13770.51, reads: 137707.63, writes: 0.00, response time: 44.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 13777.48, reads: 137789.29, writes: 0.00, response time: 44.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 13769.02, reads: 137663.67, writes: 0.00, response time: 44.42ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 13754.99, reads: 137596.92, writes: 0.00, response time: 44.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 13783.50, reads: 137802.50, writes: 0.00, response time: 42.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 13764.00, reads: 137651.47, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 13772.48, reads: 137682.32, writes: 0.00, response time: 43.98ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 13754.03, reads: 137571.33, writes: 0.00, response time: 42.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 13757.99, reads: 137534.35, writes: 0.00, response time: 44.02ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 13749.01, reads: 137513.60, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 13712.00, reads: 137126.01, writes: 0.00, response time: 44.16ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 13759.99, reads: 137635.41, writes: 0.00, response time: 43.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7021000
        write:                           0
        other:                           1404200
        total:                           8425200
    transactions:                        702100 (13762.97 per sec.)
    read/write requests:                 7021000 (137629.75 per sec.)
    other operations:                    1404200 (27525.95 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0137s
    total number of events:              702100
    total time taken by event execution: 13013.2097s
    response time:
         min:                                  1.31ms
         avg:                                 18.53ms
         max:                                328.62ms
         approx.  95 percentile:              44.20ms

Threads fairness:
    events (avg/stddev):           2742.5781/261.36
    execution time (avg/stddev):   50.8329/0.12

