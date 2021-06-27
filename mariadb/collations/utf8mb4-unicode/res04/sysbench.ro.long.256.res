sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 871.73, reads: 9368.27, writes: 0.00, response time: 534.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1037.50, reads: 10362.00, writes: 0.00, response time: 306.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1034.50, reads: 10353.02, writes: 0.00, response time: 298.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1031.50, reads: 10324.48, writes: 0.00, response time: 300.99ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1032.00, reads: 10334.00, writes: 0.00, response time: 303.80ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1036.00, reads: 10355.00, writes: 0.00, response time: 293.96ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1037.50, reads: 10357.00, writes: 0.00, response time: 308.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1037.00, reads: 10356.00, writes: 0.00, response time: 291.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1034.00, reads: 10369.00, writes: 0.00, response time: 292.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1031.50, reads: 10355.50, writes: 0.00, response time: 316.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1043.50, reads: 10362.50, writes: 0.00, response time: 309.49ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1036.50, reads: 10354.00, writes: 0.00, response time: 305.44ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1030.50, reads: 10356.00, writes: 0.00, response time: 309.30ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1037.50, reads: 10351.01, writes: 0.00, response time: 301.62ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1029.50, reads: 10333.49, writes: 0.00, response time: 313.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1042.50, reads: 10361.00, writes: 0.00, response time: 308.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1031.00, reads: 10362.50, writes: 0.00, response time: 303.25ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1039.48, reads: 10364.78, writes: 0.00, response time: 292.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1035.52, reads: 10359.72, writes: 0.00, response time: 292.55ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1035.50, reads: 10341.00, writes: 0.00, response time: 291.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1033.00, reads: 10340.00, writes: 0.00, response time: 373.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1036.50, reads: 10371.49, writes: 0.00, response time: 303.07ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1034.00, reads: 10360.51, writes: 0.00, response time: 288.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1040.00, reads: 10375.00, writes: 0.00, response time: 296.08ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1035.00, reads: 10364.00, writes: 0.00, response time: 382.09ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            527380
        write:                           0
        other:                           105476
        total:                           632856
    transactions:                        52738  (1031.55 per sec.)
    read/write requests:                 527380 (10315.49 per sec.)
    other operations:                    105476 (2063.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.1250s
    total number of events:              52738
    total time taken by event execution: 13074.8762s
    response time:
         min:                                 17.81ms
         avg:                                247.92ms
         max:                                760.85ms
         approx.  95 percentile:             307.46ms

Threads fairness:
    events (avg/stddev):           206.0078/2.75
    execution time (avg/stddev):   51.0737/0.04

