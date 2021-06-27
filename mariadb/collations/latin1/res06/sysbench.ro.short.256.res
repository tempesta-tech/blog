sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 15075.89, reads: 151387.13, writes: 0.00, response time: 49.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 15615.04, reads: 156152.95, writes: 0.00, response time: 44.78ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 15621.00, reads: 156210.03, writes: 0.00, response time: 41.45ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 15606.99, reads: 156051.92, writes: 0.00, response time: 44.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 15621.51, reads: 156229.09, writes: 0.00, response time: 44.43ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 15622.00, reads: 156236.47, writes: 0.00, response time: 44.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 15619.51, reads: 156219.57, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 15627.99, reads: 156223.39, writes: 0.00, response time: 44.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 15623.00, reads: 156251.49, writes: 0.00, response time: 44.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 15619.02, reads: 156197.22, writes: 0.00, response time: 44.61ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 15620.00, reads: 156221.96, writes: 0.00, response time: 44.81ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 15630.48, reads: 156264.31, writes: 0.00, response time: 44.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 15623.01, reads: 156248.56, writes: 0.00, response time: 43.66ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 15618.42, reads: 156182.16, writes: 0.00, response time: 43.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 15625.58, reads: 156228.78, writes: 0.00, response time: 40.58ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 15526.96, reads: 155282.14, writes: 0.00, response time: 45.19ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 15613.54, reads: 156099.43, writes: 0.00, response time: 44.83ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 15615.00, reads: 156191.53, writes: 0.00, response time: 44.89ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 15614.00, reads: 156110.47, writes: 0.00, response time: 44.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 15613.51, reads: 156156.65, writes: 0.00, response time: 43.94ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 15619.99, reads: 156178.94, writes: 0.00, response time: 44.88ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 15614.98, reads: 156163.83, writes: 0.00, response time: 44.82ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 15628.50, reads: 156237.99, writes: 0.00, response time: 42.87ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 15621.00, reads: 156251.54, writes: 0.00, response time: 43.89ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 15615.51, reads: 156196.61, writes: 0.00, response time: 43.07ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7955260
        write:                           0
        other:                           1591052
        total:                           9546312
    transactions:                        795526 (15595.06 per sec.)
    read/write requests:                 7955260 (155950.64 per sec.)
    other operations:                    1591052 (31190.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0114s
    total number of events:              795526
    total time taken by event execution: 13030.0368s
    response time:
         min:                                  1.47ms
         avg:                                 16.38ms
         max:                                272.01ms
         approx.  95 percentile:              44.73ms

Threads fairness:
    events (avg/stddev):           3107.5234/63.00
    execution time (avg/stddev):   50.8986/0.05

