sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 7861.70, reads: 78691.14, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 8022.03, reads: 80229.75, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 8069.99, reads: 80668.94, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 8097.96, reads: 80998.09, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 8147.54, reads: 81481.91, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 8117.01, reads: 81154.06, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 8099.50, reads: 81004.02, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 8104.50, reads: 81049.55, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 8020.50, reads: 80211.98, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 8106.98, reads: 81067.32, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 8079.51, reads: 80790.14, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 8144.00, reads: 81449.45, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 8080.50, reads: 80799.51, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 8137.49, reads: 81366.93, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 8087.01, reads: 80868.09, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 8072.99, reads: 80739.90, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 8123.50, reads: 81225.50, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 7982.50, reads: 79815.02, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 8149.01, reads: 81512.06, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 8133.43, reads: 81321.77, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 8120.51, reads: 81199.09, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 8076.56, reads: 80775.09, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 8121.44, reads: 81223.40, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 8093.55, reads: 80933.99, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 8101.00, reads: 81001.04, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4124660
        write:                           0
        other:                           824932
        total:                           4949592
    transactions:                        412466 (8086.94 per sec.)
    read/write requests:                 4124660 (80869.40 per sec.)
    other operations:                    824932 (16173.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0040s
    total number of events:              412466
    total time taken by event execution: 1631.3538s
    response time:
         min:                                  2.53ms
         avg:                                  3.96ms
         max:                                 19.78ms
         approx.  95 percentile:               4.09ms

Threads fairness:
    events (avg/stddev):           12889.5625/120.90
    execution time (avg/stddev):   50.9798/0.00

