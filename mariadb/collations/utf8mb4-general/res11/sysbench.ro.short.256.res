sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 15461.01, reads: 155268.14, writes: 0.00, response time: 39.11ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 15608.07, reads: 156087.17, writes: 0.00, response time: 37.18ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 15602.49, reads: 156034.41, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 15616.51, reads: 156131.60, writes: 0.00, response time: 37.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 15605.01, reads: 156017.59, writes: 0.00, response time: 36.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 15575.99, reads: 155818.92, writes: 0.00, response time: 36.37ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 15607.78, reads: 156028.84, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 15601.20, reads: 156082.98, writes: 0.00, response time: 36.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 15618.53, reads: 156150.26, writes: 0.00, response time: 37.77ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 15578.00, reads: 155819.95, writes: 0.00, response time: 36.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 15625.48, reads: 156167.80, writes: 0.00, response time: 36.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 15600.52, reads: 156048.18, writes: 0.00, response time: 40.40ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 15659.50, reads: 156628.99, writes: 0.00, response time: 36.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 15650.50, reads: 156473.53, writes: 0.00, response time: 36.24ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 15645.50, reads: 156453.47, writes: 0.00, response time: 36.21ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 15669.00, reads: 156666.48, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 15659.01, reads: 156602.06, writes: 0.00, response time: 37.60ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 15634.99, reads: 156356.93, writes: 0.00, response time: 36.28ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 15651.50, reads: 156539.03, writes: 0.00, response time: 36.34ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 15667.83, reads: 156692.31, writes: 0.00, response time: 36.17ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 15660.65, reads: 156590.05, writes: 0.00, response time: 36.62ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 15654.01, reads: 156511.64, writes: 0.00, response time: 40.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 15647.99, reads: 156439.43, writes: 0.00, response time: 40.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 15633.52, reads: 156405.73, writes: 0.00, response time: 39.01ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 15653.48, reads: 156494.79, writes: 0.00, response time: 36.26ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7970770
        write:                           0
        other:                           1594154
        total:                           9564924
    transactions:                        797077 (15625.70 per sec.)
    read/write requests:                 7970770 (156256.99 per sec.)
    other operations:                    1594154 (31251.40 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0106s
    total number of events:              797077
    total time taken by event execution: 13047.7186s
    response time:
         min:                                  1.81ms
         avg:                                 16.37ms
         max:                                213.17ms
         approx.  95 percentile:              36.73ms

Threads fairness:
    events (avg/stddev):           3113.5820/45.56
    execution time (avg/stddev):   50.9677/0.02

