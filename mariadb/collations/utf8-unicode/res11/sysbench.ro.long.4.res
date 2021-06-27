sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 656.95, reads: 6581.49, writes: 0.00, response time: 6.41ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 663.99, reads: 6639.41, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 663.01, reads: 6624.57, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 663.50, reads: 6637.95, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 662.51, reads: 6624.56, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 663.49, reads: 6633.44, writes: 0.00, response time: 6.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 664.01, reads: 6637.56, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 661.49, reads: 6622.45, writes: 0.00, response time: 6.27ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 664.50, reads: 6641.54, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 662.00, reads: 6625.47, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 664.01, reads: 6628.58, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 662.99, reads: 6631.42, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 662.00, reads: 6625.52, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 662.00, reads: 6620.98, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 661.50, reads: 6615.02, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 663.50, reads: 6633.49, writes: 0.00, response time: 6.24ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 662.50, reads: 6628.04, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 663.49, reads: 6629.41, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 660.01, reads: 6597.09, writes: 0.00, response time: 6.27ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 660.99, reads: 6612.45, writes: 0.00, response time: 6.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 662.01, reads: 6622.57, writes: 0.00, response time: 6.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 662.99, reads: 6631.38, writes: 0.00, response time: 6.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 662.51, reads: 6627.09, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 662.50, reads: 6624.46, writes: 0.00, response time: 6.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 664.50, reads: 6642.04, writes: 0.00, response time: 6.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            337910
        write:                           0
        other:                           67582
        total:                           405492
    transactions:                        33791  (662.52 per sec.)
    read/write requests:                 337910 (6625.15 per sec.)
    other operations:                    67582  (1325.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0041s
    total number of events:              33791
    total time taken by event execution: 203.9313s
    response time:
         min:                                  5.35ms
         avg:                                  6.04ms
         max:                                 12.88ms
         approx.  95 percentile:               6.25ms

Threads fairness:
    events (avg/stddev):           8447.7500/203.54
    execution time (avg/stddev):   50.9828/0.00

