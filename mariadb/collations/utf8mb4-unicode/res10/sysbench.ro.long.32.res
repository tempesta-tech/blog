sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4785.85, reads: 47938.47, writes: 0.00, response time: 7.35ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4798.50, reads: 47977.00, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4804.00, reads: 48040.50, writes: 0.00, response time: 7.30ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4810.50, reads: 48107.51, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4799.00, reads: 48004.99, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4805.50, reads: 48031.46, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4802.00, reads: 48039.01, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4814.01, reads: 48128.58, writes: 0.00, response time: 7.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4810.00, reads: 48090.97, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4798.00, reads: 47977.00, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4805.99, reads: 48079.92, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4808.01, reads: 48057.58, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4800.51, reads: 48018.09, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4809.00, reads: 48085.46, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4808.49, reads: 48104.37, writes: 0.00, response time: 7.30ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4801.00, reads: 47993.52, writes: 0.00, response time: 7.34ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4803.00, reads: 48036.52, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4805.00, reads: 48048.02, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4805.99, reads: 48056.94, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4807.51, reads: 48075.57, writes: 0.00, response time: 7.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4811.49, reads: 48118.94, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4804.51, reads: 48039.64, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4812.49, reads: 48120.38, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4791.00, reads: 47911.95, writes: 0.00, response time: 7.34ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4803.51, reads: 48036.10, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2450530
        write:                           0
        other:                           490106
        total:                           2940636
    transactions:                        245053 (4804.44 per sec.)
    read/write requests:                 2450530 (48044.37 per sec.)
    other operations:                    490106 (9608.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0056s
    total number of events:              245053
    total time taken by event execution: 1631.7533s
    response time:
         min:                                  4.36ms
         avg:                                  6.66ms
         max:                                 17.05ms
         approx.  95 percentile:               7.32ms

Threads fairness:
    events (avg/stddev):           7657.9062/20.47
    execution time (avg/stddev):   50.9923/0.00

