sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2576.86, reads: 25778.13, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 3105.03, reads: 31048.30, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 3262.47, reads: 32627.23, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 3159.52, reads: 31593.21, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 3145.94, reads: 31461.92, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 3183.60, reads: 31835.04, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2937.94, reads: 29380.88, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 3206.57, reads: 32063.19, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 3334.43, reads: 33345.84, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 3196.02, reads: 31960.74, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 3171.97, reads: 31720.75, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 3214.07, reads: 32135.17, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 3260.44, reads: 32605.94, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 3172.05, reads: 31723.05, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 3215.96, reads: 32160.59, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 3154.03, reads: 31541.82, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 3269.45, reads: 32694.95, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 3175.02, reads: 31747.21, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 3099.47, reads: 30998.72, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 3233.56, reads: 32329.11, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 3246.95, reads: 32474.51, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 3318.06, reads: 33178.09, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 3126.94, reads: 31271.44, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 3134.05, reads: 31337.51, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 3101.89, reads: 31018.87, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1609820
        write:                           0
        other:                           321964
        total:                           1931784
    transactions:                        160982 (3156.45 per sec.)
    read/write requests:                 1609820 (31564.53 per sec.)
    other operations:                    321964 (6312.91 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              160982
    total time taken by event execution: 203.8363s
    response time:
         min:                                  1.02ms
         avg:                                  1.27ms
         max:                                  5.39ms
         approx.  95 percentile:               1.50ms

Threads fairness:
    events (avg/stddev):           40245.5000/1907.91
    execution time (avg/stddev):   50.9591/0.00

