sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1443.35, reads: 14454.03, writes: 0.00, response time: 6.08ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1459.00, reads: 14597.50, writes: 0.00, response time: 7.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1570.00, reads: 15693.50, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1510.98, reads: 15104.80, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1491.02, reads: 14912.73, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1495.47, reads: 14951.25, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1480.00, reads: 14801.00, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1463.01, reads: 14639.60, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1443.01, reads: 14418.64, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1513.50, reads: 15138.51, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1548.50, reads: 15481.01, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1489.48, reads: 14894.84, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1532.02, reads: 15325.66, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1494.00, reads: 14930.50, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1497.50, reads: 14979.46, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1492.98, reads: 14931.28, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1474.02, reads: 14739.66, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1462.01, reads: 14615.59, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1440.99, reads: 14414.93, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1416.51, reads: 14165.58, writes: 0.00, response time: 6.41ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1451.49, reads: 14517.41, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1440.99, reads: 14405.43, writes: 0.00, response time: 6.28ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1425.50, reads: 14258.54, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1457.01, reads: 14569.10, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1424.50, reads: 14242.00, writes: 0.00, response time: 6.07ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            752670
        write:                           0
        other:                           150534
        total:                           903204
    transactions:                        75267  (1475.63 per sec.)
    read/write requests:                 752670 (14756.32 per sec.)
    other operations:                    150534 (2951.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0066s
    total number of events:              75267
    total time taken by event execution: 407.8885s
    response time:
         min:                                  4.39ms
         avg:                                  5.42ms
         max:                                 11.38ms
         approx.  95 percentile:               5.95ms

Threads fairness:
    events (avg/stddev):           9408.3750/216.28
    execution time (avg/stddev):   50.9861/0.00

