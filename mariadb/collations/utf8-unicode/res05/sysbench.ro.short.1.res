sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 534.97, reads: 5353.71, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 650.50, reads: 6504.52, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 617.00, reads: 6167.51, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 596.50, reads: 5967.98, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 650.00, reads: 6497.01, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 649.50, reads: 6495.99, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 649.51, reads: 6496.60, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 656.49, reads: 6562.91, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 568.51, reads: 5686.08, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 519.99, reads: 5201.43, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 548.00, reads: 5480.48, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 650.00, reads: 6499.01, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 574.01, reads: 5741.09, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 597.00, reads: 5969.49, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 585.99, reads: 5857.41, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 645.51, reads: 6454.10, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 580.99, reads: 5809.91, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 651.50, reads: 6514.51, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 601.50, reads: 6015.00, writes: 0.00, response time: 2.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 630.50, reads: 6307.50, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 649.00, reads: 6490.99, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 604.50, reads: 6042.01, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 625.50, reads: 6256.46, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 576.00, reads: 5759.03, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 583.50, reads: 5835.98, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            310410
        write:                           0
        other:                           62082
        total:                           372492
    transactions:                        31041  (608.63 per sec.)
    read/write requests:                 310410 (6086.28 per sec.)
    other operations:                    62082  (1217.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              31041
    total time taken by event execution: 50.9736s
    response time:
         min:                                  1.44ms
         avg:                                  1.64ms
         max:                                  4.16ms
         approx.  95 percentile:               2.05ms

Threads fairness:
    events (avg/stddev):           31041.0000/0.00
    execution time (avg/stddev):   50.9736/0.00

