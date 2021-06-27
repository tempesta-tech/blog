sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 642.95, reads: 6432.04, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 697.52, reads: 6973.16, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 855.99, reads: 8563.89, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 867.99, reads: 8676.92, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 625.50, reads: 6254.51, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 842.00, reads: 8422.52, writes: 0.00, response time: 1.25ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 890.00, reads: 8899.98, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 862.50, reads: 8621.50, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 863.00, reads: 8630.99, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 868.00, reads: 8679.52, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 751.00, reads: 7511.48, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 856.50, reads: 8564.01, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 794.00, reads: 7940.99, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 831.50, reads: 8317.50, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 858.50, reads: 8580.55, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 865.99, reads: 8661.44, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 861.00, reads: 8609.52, writes: 0.00, response time: 1.19ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 789.52, reads: 7897.66, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 840.46, reads: 8405.61, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 865.54, reads: 8653.42, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 866.98, reads: 8667.31, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 863.00, reads: 8633.00, writes: 0.00, response time: 1.20ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 774.52, reads: 7744.16, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 854.48, reads: 8544.81, writes: 0.00, response time: 1.23ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 850.00, reads: 8501.02, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            417420
        write:                           0
        other:                           83484
        total:                           500904
    transactions:                        41742  (818.47 per sec.)
    read/write requests:                 417420 (8184.68 per sec.)
    other operations:                    83484  (1636.94 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0002s
    total number of events:              41742
    total time taken by event execution: 50.9654s
    response time:
         min:                                  1.06ms
         avg:                                  1.22ms
         max:                                  3.82ms
         approx.  95 percentile:               1.56ms

Threads fairness:
    events (avg/stddev):           41742.0000/0.00
    execution time (avg/stddev):   50.9654/0.00

