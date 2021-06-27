sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1223.41, reads: 12248.13, writes: 0.00, response time: 8.53ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1319.51, reads: 13202.13, writes: 0.00, response time: 6.65ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1280.48, reads: 12797.81, writes: 0.00, response time: 6.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1277.02, reads: 12774.66, writes: 0.00, response time: 6.66ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1236.99, reads: 12360.90, writes: 0.00, response time: 6.91ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1247.01, reads: 12479.09, writes: 0.00, response time: 6.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1262.49, reads: 12631.41, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1269.98, reads: 12692.84, writes: 0.00, response time: 6.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1229.00, reads: 12288.53, writes: 0.00, response time: 7.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1259.50, reads: 12601.00, writes: 0.00, response time: 6.72ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1252.01, reads: 12521.62, writes: 0.00, response time: 6.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1249.49, reads: 12491.90, writes: 0.00, response time: 6.78ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1267.51, reads: 12666.11, writes: 0.00, response time: 6.82ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1287.48, reads: 12876.25, writes: 0.00, response time: 6.62ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1294.51, reads: 12945.05, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1184.50, reads: 11851.48, writes: 0.00, response time: 10.10ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1153.02, reads: 11532.22, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1156.49, reads: 11559.36, writes: 0.00, response time: 10.13ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1141.01, reads: 11411.11, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1187.00, reads: 11866.49, writes: 0.00, response time: 10.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1160.00, reads: 11604.01, writes: 0.00, response time: 10.13ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1183.48, reads: 11837.29, writes: 0.00, response time: 10.38ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1210.51, reads: 12100.06, writes: 0.00, response time: 9.18ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1249.00, reads: 12494.98, writes: 0.00, response time: 8.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1277.49, reads: 12772.43, writes: 0.00, response time: 6.76ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            629710
        write:                           0
        other:                           125942
        total:                           755652
    transactions:                        62971  (1234.58 per sec.)
    read/write requests:                 629710 (12345.80 per sec.)
    other operations:                    125942 (2469.16 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0060s
    total number of events:              62971
    total time taken by event execution: 407.9193s
    response time:
         min:                                  5.23ms
         avg:                                  6.48ms
         max:                                 16.03ms
         approx.  95 percentile:               9.49ms

Threads fairness:
    events (avg/stddev):           7871.3750/396.80
    execution time (avg/stddev):   50.9899/0.00

