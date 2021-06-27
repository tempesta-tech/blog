sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 9370.66, reads: 93735.65, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9810.02, reads: 98102.66, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9732.01, reads: 97317.09, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9814.50, reads: 98139.49, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9815.49, reads: 98167.92, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9815.99, reads: 98153.94, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9816.51, reads: 98173.12, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9784.00, reads: 97835.55, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9473.50, reads: 94748.96, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9540.49, reads: 95389.90, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9795.01, reads: 97954.57, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9802.00, reads: 98024.97, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9673.50, reads: 96731.54, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9531.49, reads: 95313.39, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9764.01, reads: 97640.11, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9804.00, reads: 98042.47, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9767.00, reads: 97668.53, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9768.51, reads: 97680.57, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9814.00, reads: 98146.96, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9812.49, reads: 98117.41, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9809.00, reads: 98091.00, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9813.50, reads: 98128.52, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9812.51, reads: 98134.14, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 9808.49, reads: 98080.86, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9821.00, reads: 98210.97, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4969810
        write:                           0
        other:                           993962
        total:                           5963772
    transactions:                        496981 (9744.41 per sec.)
    read/write requests:                 4969810 (97444.11 per sec.)
    other operations:                    993962 (19488.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              496981
    total time taken by event execution: 815.3494s
    response time:
         min:                                  1.40ms
         avg:                                  1.64ms
         max:                                 49.69ms
         approx.  95 percentile:               1.76ms

Threads fairness:
    events (avg/stddev):           31061.3125/269.00
    execution time (avg/stddev):   50.9593/0.00

