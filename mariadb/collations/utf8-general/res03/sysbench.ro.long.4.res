sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 800.45, reads: 8009.46, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 829.52, reads: 8297.15, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 821.49, reads: 8219.40, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 812.50, reads: 8122.03, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 848.99, reads: 8492.43, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 868.51, reads: 8685.56, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 824.51, reads: 8244.60, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 833.99, reads: 8339.37, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 829.50, reads: 8293.53, writes: 0.00, response time: 4.99ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 833.00, reads: 8332.52, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 837.00, reads: 8368.02, writes: 0.00, response time: 5.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 860.51, reads: 8602.55, writes: 0.00, response time: 4.96ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 852.00, reads: 8521.50, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 832.00, reads: 8315.95, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 824.99, reads: 8251.92, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 831.02, reads: 8315.16, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 818.00, reads: 8175.97, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 832.00, reads: 8318.97, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 819.50, reads: 8201.50, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 838.00, reads: 8379.51, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 841.50, reads: 8417.01, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 852.00, reads: 8514.99, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 844.99, reads: 8451.92, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 842.99, reads: 8433.42, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 852.52, reads: 8518.17, writes: 0.00, response time: 4.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            426030
        write:                           0
        other:                           85206
        total:                           511236
    transactions:                        42603  (835.29 per sec.)
    read/write requests:                 426030 (8352.86 per sec.)
    other operations:                    85206  (1670.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0041s
    total number of events:              42603
    total time taken by event execution: 203.9236s
    response time:
         min:                                  3.67ms
         avg:                                  4.79ms
         max:                                 10.07ms
         approx.  95 percentile:               5.36ms

Threads fairness:
    events (avg/stddev):           10650.7500/246.77
    execution time (avg/stddev):   50.9809/0.00

