sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5415.64, reads: 54185.41, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 5884.52, reads: 58848.16, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 5872.49, reads: 58742.44, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 5893.00, reads: 58912.53, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 5871.00, reads: 58711.98, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 5886.50, reads: 58863.03, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 5890.00, reads: 58903.48, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 5893.00, reads: 58926.50, writes: 0.00, response time: 2.90ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 5891.00, reads: 58923.01, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 5891.00, reads: 58888.98, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 5838.00, reads: 58395.48, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 5865.50, reads: 58652.52, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 5880.50, reads: 58808.01, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 5872.50, reads: 58717.02, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 5859.00, reads: 58593.01, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 5869.00, reads: 58684.96, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 5864.51, reads: 58634.59, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 5842.50, reads: 58437.45, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 5889.50, reads: 58895.00, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 5515.50, reads: 55163.46, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 5884.50, reads: 58838.50, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 5897.00, reads: 58980.99, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 5881.01, reads: 58801.06, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 5895.49, reads: 58966.94, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 5895.50, reads: 58957.48, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2981950
        write:                           0
        other:                           596390
        total:                           3578340
    transactions:                        298195 (5846.65 per sec.)
    read/write requests:                 2981950 (58466.47 per sec.)
    other operations:                    596390 (11693.29 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              298195
    total time taken by event execution: 815.6766s
    response time:
         min:                                  2.41ms
         avg:                                  2.74ms
         max:                                 11.13ms
         approx.  95 percentile:               2.93ms

Threads fairness:
    events (avg/stddev):           18637.1875/745.29
    execution time (avg/stddev):   50.9798/0.00

