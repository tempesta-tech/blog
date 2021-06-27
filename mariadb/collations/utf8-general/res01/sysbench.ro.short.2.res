sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1317.43, reads: 13179.77, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1413.99, reads: 14135.44, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1413.99, reads: 14147.85, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1420.01, reads: 14200.64, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1331.51, reads: 13314.08, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1487.98, reads: 14875.34, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1489.00, reads: 14889.01, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1394.01, reads: 13942.57, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1421.00, reads: 14211.98, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1315.50, reads: 13153.02, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1416.99, reads: 14170.37, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1319.51, reads: 13194.59, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1372.50, reads: 13724.01, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1312.00, reads: 13123.45, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1373.01, reads: 13727.09, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1460.00, reads: 14599.49, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1447.50, reads: 14470.98, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1451.50, reads: 14516.51, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1430.99, reads: 14313.38, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1456.01, reads: 14559.13, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1480.50, reads: 14801.99, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1465.00, reads: 14656.50, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1461.00, reads: 14605.99, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1463.50, reads: 14634.52, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1335.00, reads: 13347.99, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            718620
        write:                           0
        other:                           143724
        total:                           862344
    transactions:                        71862  (1409.04 per sec.)
    read/write requests:                 718620 (14090.36 per sec.)
    other operations:                    143724 (2818.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0008s
    total number of events:              71862
    total time taken by event execution: 101.9254s
    response time:
         min:                                  1.24ms
         avg:                                  1.42ms
         max:                                  8.20ms
         approx.  95 percentile:               1.71ms

Threads fairness:
    events (avg/stddev):           35931.0000/131.00
    execution time (avg/stddev):   50.9627/0.00

