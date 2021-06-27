sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 971.46, reads: 9734.14, writes: 0.00, response time: 12.34ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1032.00, reads: 10319.51, writes: 0.00, response time: 11.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1044.50, reads: 10435.00, writes: 0.00, response time: 10.99ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1020.50, reads: 10212.50, writes: 0.00, response time: 11.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1062.02, reads: 10619.65, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1037.98, reads: 10377.85, writes: 0.00, response time: 11.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1125.02, reads: 11251.66, writes: 0.00, response time: 7.67ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1117.48, reads: 11174.78, writes: 0.00, response time: 7.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1106.52, reads: 11068.23, writes: 0.00, response time: 7.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1108.49, reads: 11082.87, writes: 0.00, response time: 7.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1119.01, reads: 11186.64, writes: 0.00, response time: 7.60ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1113.49, reads: 11141.36, writes: 0.00, response time: 7.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1110.01, reads: 11096.63, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1098.48, reads: 10984.35, writes: 0.00, response time: 7.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1079.51, reads: 10798.15, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1082.48, reads: 10824.35, writes: 0.00, response time: 9.33ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1119.01, reads: 11189.62, writes: 0.00, response time: 7.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1039.48, reads: 10396.35, writes: 0.00, response time: 11.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1070.51, reads: 10698.57, writes: 0.00, response time: 8.85ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1100.99, reads: 11015.38, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1095.03, reads: 10953.28, writes: 0.00, response time: 7.73ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1107.99, reads: 11075.92, writes: 0.00, response time: 7.98ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1153.01, reads: 11531.08, writes: 0.00, response time: 7.53ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1049.99, reads: 10497.36, writes: 0.00, response time: 12.02ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1120.51, reads: 11203.09, writes: 0.00, response time: 7.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            553130
        write:                           0
        other:                           110626
        total:                           663756
    transactions:                        55313  (1084.43 per sec.)
    read/write requests:                 553130 (10844.28 per sec.)
    other operations:                    110626 (2168.86 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0066s
    total number of events:              55313
    total time taken by event execution: 407.9126s
    response time:
         min:                                  5.57ms
         avg:                                  7.37ms
         max:                                 20.09ms
         approx.  95 percentile:              10.40ms

Threads fairness:
    events (avg/stddev):           6914.1250/269.47
    execution time (avg/stddev):   50.9891/0.00

