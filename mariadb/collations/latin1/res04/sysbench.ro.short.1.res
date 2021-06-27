sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 681.45, reads: 6815.52, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 827.00, reads: 8272.01, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 859.50, reads: 8592.51, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 730.00, reads: 7300.49, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 819.00, reads: 8190.02, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 858.50, reads: 8585.49, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 701.50, reads: 7017.00, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 684.00, reads: 6841.00, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 690.50, reads: 6901.99, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 664.00, reads: 6640.50, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 679.00, reads: 6789.50, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 812.00, reads: 8120.51, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 764.50, reads: 7643.49, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 839.50, reads: 8394.51, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 836.50, reads: 8368.00, writes: 0.00, response time: 1.24ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 759.50, reads: 7594.49, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 747.00, reads: 7468.00, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 807.00, reads: 8072.50, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 861.50, reads: 8613.52, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 858.00, reads: 8580.98, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 838.00, reads: 8381.50, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 796.50, reads: 7965.02, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 862.00, reads: 8619.49, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 731.50, reads: 7313.01, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 856.00, reads: 8559.99, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            399940
        write:                           0
        other:                           79988
        total:                           479928
    transactions:                        39994  (784.19 per sec.)
    read/write requests:                 399940 (7841.87 per sec.)
    other operations:                    79988  (1568.37 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0006s
    total number of events:              39994
    total time taken by event execution: 50.9673s
    response time:
         min:                                  1.05ms
         avg:                                  1.27ms
         max:                                  3.91ms
         approx.  95 percentile:               1.58ms

Threads fairness:
    events (avg/stddev):           39994.0000/0.00
    execution time (avg/stddev):   50.9673/0.00

