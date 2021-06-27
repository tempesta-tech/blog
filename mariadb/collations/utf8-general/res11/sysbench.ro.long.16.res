sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3035.34, reads: 30398.43, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3077.54, reads: 30775.94, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3118.51, reads: 31177.56, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3166.00, reads: 31654.49, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3111.50, reads: 31126.97, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3093.49, reads: 30926.42, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3106.01, reads: 31055.12, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3138.00, reads: 31384.00, writes: 0.00, response time: 5.67ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3091.95, reads: 30931.49, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3050.54, reads: 30493.93, writes: 0.00, response time: 6.78ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3072.50, reads: 30720.97, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3071.50, reads: 30730.05, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3080.45, reads: 30797.47, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3103.06, reads: 31023.06, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3105.50, reads: 31062.49, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3107.49, reads: 31071.42, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3102.51, reads: 31037.11, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3109.50, reads: 31082.47, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3124.50, reads: 31244.52, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3108.50, reads: 31091.00, writes: 0.00, response time: 5.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3091.49, reads: 30911.41, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3093.51, reads: 30943.11, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3072.00, reads: 30702.01, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3097.50, reads: 30986.47, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3084.49, reads: 30850.42, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1579070
        write:                           0
        other:                           315814
        total:                           1894884
    transactions:                        157907 (3095.99 per sec.)
    read/write requests:                 1579070 (30959.85 per sec.)
    other operations:                    315814 (6191.97 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0038s
    total number of events:              157907
    total time taken by event execution: 815.7373s
    response time:
         min:                                  4.25ms
         avg:                                  5.17ms
         max:                                 12.47ms
         approx.  95 percentile:               5.79ms

Threads fairness:
    events (avg/stddev):           9869.1875/90.06
    execution time (avg/stddev):   50.9836/0.00

