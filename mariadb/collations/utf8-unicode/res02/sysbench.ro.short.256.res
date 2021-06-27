sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 8771.53, reads: 88329.06, writes: 0.00, response time: 52.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 9220.52, reads: 92249.73, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 9229.00, reads: 92283.54, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 9225.00, reads: 92233.55, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 9224.49, reads: 92247.39, writes: 0.00, response time: 44.69ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 9189.01, reads: 91890.11, writes: 0.00, response time: 46.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 9222.50, reads: 92209.49, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 9209.99, reads: 92150.85, writes: 0.00, response time: 44.83ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 9216.01, reads: 92134.59, writes: 0.00, response time: 44.71ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 9222.01, reads: 92220.13, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 9221.99, reads: 92217.41, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 9222.50, reads: 92201.96, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 9214.51, reads: 92173.09, writes: 0.00, response time: 44.59ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 9221.47, reads: 92174.68, writes: 0.00, response time: 44.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 9214.02, reads: 92192.16, writes: 0.00, response time: 46.18ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 9225.01, reads: 92233.14, writes: 0.00, response time: 44.58ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 9220.48, reads: 92225.83, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 9219.01, reads: 92141.11, writes: 0.00, response time: 45.21ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 9219.49, reads: 92195.40, writes: 0.00, response time: 44.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 9217.52, reads: 92243.19, writes: 0.00, response time: 44.66ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 9233.49, reads: 92275.40, writes: 0.00, response time: 44.57ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 9223.00, reads: 92228.46, writes: 0.00, response time: 44.35ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 9221.47, reads: 92241.73, writes: 0.00, response time: 44.67ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 9229.03, reads: 92243.77, writes: 0.00, response time: 44.82ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 9218.01, reads: 92211.56, writes: 0.00, response time: 46.35ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4695280
        write:                           0
        other:                           939056
        total:                           5634336
    transactions:                        469528 (9203.73 per sec.)
    read/write requests:                 4695280 (92037.25 per sec.)
    other operations:                    939056 (18407.45 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0150s
    total number of events:              469528
    total time taken by event execution: 13038.6253s
    response time:
         min:                                  1.70ms
         avg:                                 27.77ms
         max:                                342.59ms
         approx.  95 percentile:              44.73ms

Threads fairness:
    events (avg/stddev):           1834.0938/122.39
    execution time (avg/stddev):   50.9321/0.05

