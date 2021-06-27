sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 829.39, reads: 8301.94, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 835.53, reads: 8358.25, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 834.99, reads: 8350.85, writes: 0.00, response time: 4.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 832.01, reads: 8313.08, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 832.49, reads: 8335.92, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 840.01, reads: 8394.64, writes: 0.00, response time: 4.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 834.48, reads: 8348.80, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 833.51, reads: 8328.62, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 830.49, reads: 8308.93, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 832.52, reads: 8326.65, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 830.99, reads: 8308.36, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 832.51, reads: 8322.59, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 829.48, reads: 8299.77, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 832.03, reads: 8318.76, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 830.99, reads: 8306.92, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 833.01, reads: 8331.61, writes: 0.00, response time: 4.92ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 832.48, reads: 8320.76, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 833.02, reads: 8327.69, writes: 0.00, response time: 4.92ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 830.48, reads: 8306.34, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 832.51, reads: 8327.11, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 828.99, reads: 8294.89, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 832.02, reads: 8314.18, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 831.48, reads: 8316.83, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 831.52, reads: 8321.19, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 823.49, reads: 8232.40, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            424350
        write:                           0
        other:                           84870
        total:                           509220
    transactions:                        42435  (831.99 per sec.)
    read/write requests:                 424350 (8319.90 per sec.)
    other operations:                    84870  (1663.98 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0042s
    total number of events:              42435
    total time taken by event execution: 203.9009s
    response time:
         min:                                  4.36ms
         avg:                                  4.81ms
         max:                                  9.15ms
         approx.  95 percentile:               4.94ms

Threads fairness:
    events (avg/stddev):           10608.7500/111.64
    execution time (avg/stddev):   50.9752/0.00

