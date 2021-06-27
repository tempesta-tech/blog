sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1038.96, reads: 10395.64, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1206.50, reads: 12063.47, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1158.03, reads: 11579.76, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1188.48, reads: 11884.30, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1090.99, reads: 10906.92, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1131.01, reads: 11316.08, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1160.50, reads: 11600.50, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1197.00, reads: 11974.99, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1039.99, reads: 10396.94, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1120.49, reads: 11200.93, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1029.03, reads: 10293.31, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1108.98, reads: 11086.78, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1081.98, reads: 10820.32, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1125.02, reads: 11254.69, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1077.98, reads: 10779.82, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1045.02, reads: 10453.66, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1099.49, reads: 10989.37, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1122.50, reads: 11228.00, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1126.50, reads: 11261.48, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1121.50, reads: 11214.98, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1125.02, reads: 11252.67, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1122.48, reads: 11225.82, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1129.02, reads: 11291.19, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1197.48, reads: 11969.35, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1181.50, reads: 11817.98, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            571230
        write:                           0
        other:                           114246
        total:                           685476
    transactions:                        57123  (1120.03 per sec.)
    read/write requests:                 571230 (11200.33 per sec.)
    other operations:                    114246 (2240.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              57123
    total time taken by event execution: 101.9379s
    response time:
         min:                                  1.50ms
         avg:                                  1.78ms
         max:                                  5.22ms
         approx.  95 percentile:               2.12ms

Threads fairness:
    events (avg/stddev):           28561.5000/1019.50
    execution time (avg/stddev):   50.9689/0.00

