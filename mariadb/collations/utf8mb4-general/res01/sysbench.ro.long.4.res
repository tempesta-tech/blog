sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 709.97, reads: 7109.17, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 757.51, reads: 7571.59, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 778.49, reads: 7792.42, writes: 0.00, response time: 5.62ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 778.50, reads: 7779.97, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 808.50, reads: 8081.96, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 748.00, reads: 7487.02, writes: 0.00, response time: 6.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 767.50, reads: 7673.46, writes: 0.00, response time: 5.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 787.51, reads: 7875.06, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 795.00, reads: 7947.47, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 791.50, reads: 7917.00, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 763.50, reads: 7632.47, writes: 0.00, response time: 5.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 783.00, reads: 7835.53, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 795.50, reads: 7953.00, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 785.50, reads: 7851.00, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 783.00, reads: 7832.49, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 767.00, reads: 7669.47, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 768.52, reads: 7682.66, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 772.99, reads: 7730.91, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 802.00, reads: 8024.02, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 803.49, reads: 8037.45, writes: 0.00, response time: 5.46ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 767.00, reads: 7659.02, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 801.51, reads: 8023.10, writes: 0.00, response time: 5.48ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 790.00, reads: 7898.51, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 787.00, reads: 7867.49, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 773.49, reads: 7736.38, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            397070
        write:                           0
        other:                           79414
        total:                           476484
    transactions:                        39707  (778.49 per sec.)
    read/write requests:                 397070 (7784.85 per sec.)
    other operations:                    79414  (1556.97 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0055s
    total number of events:              39707
    total time taken by event execution: 203.9357s
    response time:
         min:                                  4.05ms
         avg:                                  5.14ms
         max:                                 14.71ms
         approx.  95 percentile:               5.74ms

Threads fairness:
    events (avg/stddev):           9926.7500/114.76
    execution time (avg/stddev):   50.9839/0.00

