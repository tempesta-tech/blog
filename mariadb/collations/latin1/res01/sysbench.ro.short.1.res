sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 781.45, reads: 7816.05, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 882.01, reads: 8821.09, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 734.48, reads: 7343.35, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 863.00, reads: 8632.54, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 876.50, reads: 8762.54, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 790.50, reads: 7908.49, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 873.50, reads: 8730.51, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 874.50, reads: 8746.55, writes: 0.00, response time: 1.18ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 756.00, reads: 7561.95, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 769.50, reads: 7694.46, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 871.50, reads: 8711.96, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 879.01, reads: 8790.06, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 790.50, reads: 7908.52, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 775.00, reads: 7747.48, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 852.50, reads: 8524.53, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 820.50, reads: 8208.97, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 810.00, reads: 8100.53, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 876.50, reads: 8761.46, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 767.01, reads: 7670.56, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 874.00, reads: 8741.05, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 877.99, reads: 8779.43, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 877.01, reads: 8769.58, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 881.99, reads: 8820.92, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 870.99, reads: 8706.95, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 870.51, reads: 8709.57, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            426780
        write:                           0
        other:                           85356
        total:                           512136
    transactions:                        42678  (836.80 per sec.)
    read/write requests:                 426780 (8368.05 per sec.)
    other operations:                    85356  (1673.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              42678
    total time taken by event execution: 50.9652s
    response time:
         min:                                  1.04ms
         avg:                                  1.19ms
         max:                                  4.74ms
         approx.  95 percentile:               1.51ms

Threads fairness:
    events (avg/stddev):           42678.0000/0.00
    execution time (avg/stddev):   50.9652/0.00

