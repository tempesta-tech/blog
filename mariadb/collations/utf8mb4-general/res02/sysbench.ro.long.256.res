sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 3903.41, reads: 39690.39, writes: 0.00, response time: 113.57ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 4078.51, reads: 40787.64, writes: 0.00, response time: 89.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 4083.50, reads: 40827.48, writes: 0.00, response time: 89.57ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 4076.00, reads: 40774.51, writes: 0.00, response time: 89.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 4078.00, reads: 40808.96, writes: 0.00, response time: 89.12ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 4080.00, reads: 40781.52, writes: 0.00, response time: 89.76ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 4080.50, reads: 40785.50, writes: 0.00, response time: 89.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 4075.00, reads: 40798.01, writes: 0.00, response time: 91.09ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 4086.00, reads: 40840.46, writes: 0.00, response time: 90.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 4081.50, reads: 40794.51, writes: 0.00, response time: 89.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 4079.00, reads: 40811.99, writes: 0.00, response time: 87.72ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 4081.50, reads: 40804.52, writes: 0.00, response time: 87.85ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 4079.50, reads: 40796.50, writes: 0.00, response time: 87.87ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 4066.50, reads: 40660.00, writes: 0.00, response time: 90.82ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 4077.00, reads: 40796.50, writes: 0.00, response time: 89.36ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 4082.50, reads: 40784.01, writes: 0.00, response time: 88.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 4079.50, reads: 40791.98, writes: 0.00, response time: 89.12ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 4081.00, reads: 40809.49, writes: 0.00, response time: 88.45ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 4079.00, reads: 40785.52, writes: 0.00, response time: 88.06ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 4076.50, reads: 40826.00, writes: 0.00, response time: 88.08ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 4080.50, reads: 40780.49, writes: 0.00, response time: 90.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 4082.00, reads: 40787.01, writes: 0.00, response time: 90.84ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 4081.50, reads: 40801.99, writes: 0.00, response time: 89.90ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 4077.00, reads: 40804.01, writes: 0.00, response time: 87.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 4078.00, reads: 40792.48, writes: 0.00, response time: 88.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2079410
        write:                           0
        other:                           415882
        total:                           2495292
    transactions:                        207941 (4074.67 per sec.)
    read/write requests:                 2079410 (40746.67 per sec.)
    other operations:                    415882 (8149.33 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0326s
    total number of events:              207941
    total time taken by event execution: 13054.4880s
    response time:
         min:                                  4.44ms
         avg:                                 62.78ms
         max:                                270.08ms
         approx.  95 percentile:              90.03ms

Threads fairness:
    events (avg/stddev):           812.2695/30.46
    execution time (avg/stddev):   50.9941/0.01

