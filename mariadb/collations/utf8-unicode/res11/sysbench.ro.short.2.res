sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1195.43, reads: 11958.34, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1204.99, reads: 12051.40, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1257.97, reads: 12579.71, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1254.01, reads: 12536.62, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1255.48, reads: 12556.84, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1257.01, reads: 12566.62, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1256.50, reads: 12572.49, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1256.00, reads: 12559.01, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1263.00, reads: 12627.52, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1256.50, reads: 12560.50, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1258.48, reads: 12592.35, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1250.03, reads: 12500.76, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1260.47, reads: 12599.24, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1260.51, reads: 12606.13, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1259.49, reads: 12593.38, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1192.01, reads: 11926.62, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1239.99, reads: 12400.88, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1224.01, reads: 12233.13, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1216.00, reads: 12160.99, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1222.00, reads: 12220.49, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1225.00, reads: 12249.49, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1218.00, reads: 12183.53, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1224.50, reads: 12244.97, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1221.01, reads: 12204.13, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1220.49, reads: 12209.86, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            631150
        write:                           0
        other:                           126230
        total:                           757380
    transactions:                        63115  (1237.52 per sec.)
    read/write requests:                 631150 (12375.18 per sec.)
    other operations:                    126230 (2475.04 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              63115
    total time taken by event execution: 101.9220s
    response time:
         min:                                  1.53ms
         avg:                                  1.61ms
         max:                                  7.15ms
         approx.  95 percentile:               1.71ms

Threads fairness:
    events (avg/stddev):           31557.5000/450.50
    execution time (avg/stddev):   50.9610/0.00

