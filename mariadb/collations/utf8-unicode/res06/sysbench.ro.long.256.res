sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 3027.75, reads: 30916.51, writes: 0.00, response time: 130.53ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 3224.51, reads: 32220.57, writes: 0.00, response time: 117.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 3240.00, reads: 32402.51, writes: 0.00, response time: 116.53ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 3248.50, reads: 32480.51, writes: 0.00, response time: 116.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 3242.00, reads: 32412.99, writes: 0.00, response time: 116.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 3248.49, reads: 32472.90, writes: 0.00, response time: 118.50ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 3230.01, reads: 32345.58, writes: 0.00, response time: 116.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 3245.95, reads: 32438.05, writes: 0.00, response time: 115.28ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 3246.54, reads: 32453.44, writes: 0.00, response time: 117.16ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 3237.00, reads: 32379.52, writes: 0.00, response time: 115.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 3248.00, reads: 32461.48, writes: 0.00, response time: 118.36ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 3236.50, reads: 32379.02, writes: 0.00, response time: 115.98ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 3251.00, reads: 32471.04, writes: 0.00, response time: 116.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 3242.49, reads: 32451.44, writes: 0.00, response time: 118.33ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 3239.00, reads: 32395.04, writes: 0.00, response time: 117.62ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 3244.00, reads: 32456.00, writes: 0.00, response time: 116.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 3248.00, reads: 32449.99, writes: 0.00, response time: 116.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 3246.00, reads: 32458.52, writes: 0.00, response time: 116.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 3242.50, reads: 32421.51, writes: 0.00, response time: 117.80ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 3236.00, reads: 32380.49, writes: 0.00, response time: 118.79ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 3245.00, reads: 32455.47, writes: 0.00, response time: 115.80ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 3245.00, reads: 32429.50, writes: 0.00, response time: 116.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 3242.50, reads: 32459.01, writes: 0.00, response time: 117.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 3243.50, reads: 32433.51, writes: 0.00, response time: 115.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 3244.50, reads: 32439.50, writes: 0.00, response time: 117.44ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1651930
        write:                           0
        other:                           330386
        total:                           1982316
    transactions:                        165193 (3236.30 per sec.)
    read/write requests:                 1651930 (32363.02 per sec.)
    other operations:                    330386 (6472.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0438s
    total number of events:              165193
    total time taken by event execution: 13061.8426s
    response time:
         min:                                  5.82ms
         avg:                                 79.07ms
         max:                                274.13ms
         approx.  95 percentile:             117.20ms

Threads fairness:
    events (avg/stddev):           645.2852/74.59
    execution time (avg/stddev):   51.0228/0.01

