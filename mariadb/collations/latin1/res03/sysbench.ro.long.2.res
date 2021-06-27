sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 734.97, reads: 7355.20, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 778.00, reads: 7776.51, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 819.00, reads: 8193.00, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 839.50, reads: 8398.00, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 803.50, reads: 8033.50, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 837.00, reads: 8367.00, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 797.99, reads: 7982.91, writes: 0.00, response time: 3.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 761.00, reads: 7611.50, writes: 0.00, response time: 3.36ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 638.51, reads: 6380.58, writes: 0.00, response time: 3.91ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 903.00, reads: 9031.51, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 809.49, reads: 8096.90, writes: 0.00, response time: 3.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 737.00, reads: 7367.49, writes: 0.00, response time: 3.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 763.01, reads: 7627.60, writes: 0.00, response time: 3.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 883.00, reads: 8829.51, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 898.50, reads: 8985.49, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 907.00, reads: 9070.50, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 876.00, reads: 8763.49, writes: 0.00, response time: 2.76ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 785.99, reads: 7857.90, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 875.00, reads: 8749.53, writes: 0.00, response time: 2.78ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 908.50, reads: 9087.00, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 910.50, reads: 9102.51, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 857.01, reads: 8572.09, writes: 0.00, response time: 2.77ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 907.50, reads: 9072.99, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 908.50, reads: 9088.01, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 866.49, reads: 8660.41, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            424700
        write:                           0
        other:                           84940
        total:                           509640
    transactions:                        42470  (832.74 per sec.)
    read/write requests:                 424700 (8327.35 per sec.)
    other operations:                    84940  (1665.47 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0006s
    total number of events:              42470
    total time taken by event execution: 101.9383s
    response time:
         min:                                  1.99ms
         avg:                                  2.40ms
         max:                                  6.30ms
         approx.  95 percentile:               3.30ms

Threads fairness:
    events (avg/stddev):           21235.0000/229.00
    execution time (avg/stddev):   50.9691/0.00

