sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1291.94, reads: 12923.36, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1330.98, reads: 13309.78, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1335.50, reads: 13360.01, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1333.00, reads: 13323.98, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1336.00, reads: 13362.51, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1339.50, reads: 13395.49, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1339.00, reads: 13388.46, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1341.52, reads: 13417.74, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1336.48, reads: 13361.82, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1338.00, reads: 13379.98, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1339.00, reads: 13393.00, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1346.00, reads: 13458.01, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1347.50, reads: 13474.51, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1344.49, reads: 13442.95, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1341.51, reads: 13414.05, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1344.00, reads: 13445.99, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1343.50, reads: 13432.46, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1347.00, reads: 13468.04, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1341.50, reads: 13416.00, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1343.50, reads: 13434.99, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1342.50, reads: 13428.02, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1343.50, reads: 13435.48, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1339.52, reads: 13391.21, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1342.48, reads: 13425.28, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1341.50, reads: 13412.51, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            682780
        write:                           0
        other:                           136556
        total:                           819336
    transactions:                        68278  (1338.77 per sec.)
    read/write requests:                 682780 (13387.73 per sec.)
    other operations:                    136556 (2677.55 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0004s
    total number of events:              68278
    total time taken by event execution: 101.9123s
    response time:
         min:                                  1.44ms
         avg:                                  1.49ms
         max:                                  7.32ms
         approx.  95 percentile:               1.54ms

Threads fairness:
    events (avg/stddev):           34139.0000/35.00
    execution time (avg/stddev):   50.9561/0.00

