sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2938.38, reads: 29420.27, writes: 0.00, response time: 6.17ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 2993.01, reads: 29931.57, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3054.00, reads: 30537.52, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3011.00, reads: 30109.01, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3044.50, reads: 30448.53, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 2990.47, reads: 29899.67, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3008.02, reads: 30084.71, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3007.00, reads: 30069.02, writes: 0.00, response time: 5.96ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 2985.00, reads: 29857.54, writes: 0.00, response time: 6.13ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3001.46, reads: 30008.56, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 2984.54, reads: 29850.43, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3032.00, reads: 30321.00, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3007.01, reads: 30069.56, writes: 0.00, response time: 5.99ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 2999.49, reads: 29986.45, writes: 0.00, response time: 5.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3025.50, reads: 30242.03, writes: 0.00, response time: 5.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3034.00, reads: 30356.98, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3024.00, reads: 30234.96, writes: 0.00, response time: 5.89ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 2900.51, reads: 29006.57, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3019.50, reads: 30194.99, writes: 0.00, response time: 5.95ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3006.00, reads: 30075.50, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3044.00, reads: 30424.51, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 2989.50, reads: 29894.50, writes: 0.00, response time: 6.16ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 2957.00, reads: 29578.53, writes: 0.00, response time: 6.74ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 2994.50, reads: 29942.51, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 2988.00, reads: 29867.47, writes: 0.00, response time: 6.19ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1530860
        write:                           0
        other:                           306172
        total:                           1837032
    transactions:                        153086 (3001.46 per sec.)
    read/write requests:                 1530860 (30014.61 per sec.)
    other operations:                    306172 (6002.92 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0038s
    total number of events:              153086
    total time taken by event execution: 815.7571s
    response time:
         min:                                  4.41ms
         avg:                                  5.33ms
         max:                                 14.02ms
         approx.  95 percentile:               5.97ms

Threads fairness:
    events (avg/stddev):           9567.8750/107.19
    execution time (avg/stddev):   50.9848/0.00

