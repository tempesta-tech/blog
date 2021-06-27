sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1130.91, reads: 11321.61, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1168.95, reads: 11693.03, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1170.56, reads: 11699.08, writes: 0.00, response time: 3.93ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1160.48, reads: 11603.32, writes: 0.00, response time: 3.98ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1170.02, reads: 11698.19, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1169.49, reads: 11701.94, writes: 0.00, response time: 3.97ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1208.51, reads: 12082.05, writes: 0.00, response time: 3.81ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1200.48, reads: 12004.82, writes: 0.00, response time: 3.91ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1179.02, reads: 11790.68, writes: 0.00, response time: 3.92ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1273.98, reads: 12735.30, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1332.52, reads: 13325.72, writes: 0.00, response time: 3.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1341.98, reads: 13425.27, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1337.52, reads: 13367.71, writes: 0.00, response time: 3.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1343.98, reads: 13446.29, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1341.52, reads: 13413.71, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1334.00, reads: 13338.95, writes: 0.00, response time: 3.19ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1261.50, reads: 12616.05, writes: 0.00, response time: 3.77ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1263.98, reads: 12637.82, writes: 0.00, response time: 3.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1336.52, reads: 13365.19, writes: 0.00, response time: 3.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1336.48, reads: 13362.79, writes: 0.00, response time: 3.09ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1324.52, reads: 13247.21, writes: 0.00, response time: 3.23ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1199.99, reads: 11996.38, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1220.51, reads: 12212.13, writes: 0.00, response time: 3.91ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1222.98, reads: 12231.80, writes: 0.00, response time: 3.88ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1219.01, reads: 12185.13, writes: 0.00, response time: 3.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            637160
        write:                           0
        other:                           127432
        total:                           764592
    transactions:                        63716  (1249.26 per sec.)
    read/write requests:                 637160 (12492.62 per sec.)
    other operations:                    127432 (2498.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              63716
    total time taken by event execution: 203.8796s
    response time:
         min:                                  2.76ms
         avg:                                  3.20ms
         max:                                  8.42ms
         approx.  95 percentile:               3.85ms

Threads fairness:
    events (avg/stddev):           15929.0000/435.47
    execution time (avg/stddev):   50.9699/0.00

