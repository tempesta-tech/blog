sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 836.94, reads: 8380.42, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 869.52, reads: 8696.16, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 898.50, reads: 8982.98, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 884.50, reads: 8842.51, writes: 0.00, response time: 4.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 876.50, reads: 8763.48, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 862.49, reads: 8625.41, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 883.50, reads: 8836.00, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 869.50, reads: 8695.46, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 872.50, reads: 8722.52, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 866.00, reads: 8666.52, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 855.01, reads: 8550.62, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 947.00, reads: 9468.02, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 938.50, reads: 9383.50, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 921.49, reads: 9215.95, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 937.01, reads: 9365.56, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 925.00, reads: 9256.96, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 923.00, reads: 9228.54, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 886.50, reads: 8860.50, writes: 0.00, response time: 4.91ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 863.50, reads: 8639.50, writes: 0.00, response time: 4.83ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 862.00, reads: 8618.50, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 860.50, reads: 8601.99, writes: 0.00, response time: 4.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 861.99, reads: 8620.91, writes: 0.00, response time: 4.85ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 867.51, reads: 8679.05, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 851.00, reads: 8509.51, writes: 0.00, response time: 4.85ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 877.50, reads: 8774.52, writes: 0.00, response time: 4.83ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            450650
        write:                           0
        other:                           90130
        total:                           540780
    transactions:                        45065  (883.55 per sec.)
    read/write requests:                 450650 (8835.52 per sec.)
    other operations:                    90130  (1767.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0044s
    total number of events:              45065
    total time taken by event execution: 203.9242s
    response time:
         min:                                  3.67ms
         avg:                                  4.53ms
         max:                                  9.66ms
         approx.  95 percentile:               4.86ms

Threads fairness:
    events (avg/stddev):           11266.2500/137.78
    execution time (avg/stddev):   50.9810/0.00

