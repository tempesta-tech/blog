sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 6474.90, reads: 64789.02, writes: 0.00, response time: 3.47ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7010.52, reads: 70096.68, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7012.50, reads: 70115.00, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 6732.50, reads: 67339.98, writes: 0.00, response time: 3.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 6979.00, reads: 69789.99, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 6999.51, reads: 70002.06, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7017.50, reads: 70164.05, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 6985.99, reads: 69874.44, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7015.01, reads: 70147.57, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7017.99, reads: 70170.41, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7018.00, reads: 70172.02, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7017.50, reads: 70182.48, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7013.00, reads: 70122.50, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 6709.50, reads: 67110.00, writes: 0.00, response time: 3.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 6942.00, reads: 69409.99, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7017.00, reads: 70177.54, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7014.00, reads: 70131.52, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 6886.00, reads: 68874.98, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7017.01, reads: 70160.07, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7013.99, reads: 70132.43, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7010.00, reads: 70123.48, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7009.01, reads: 70073.05, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 6989.50, reads: 69888.99, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 6851.50, reads: 68526.04, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 6946.99, reads: 69455.44, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3541610
        write:                           0
        other:                           708322
        total:                           4249932
    transactions:                        354161 (6944.07 per sec.)
    read/write requests:                 3541610 (69440.67 per sec.)
    other operations:                    708322 (13888.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              354161
    total time taken by event execution: 815.5658s
    response time:
         min:                                  1.94ms
         avg:                                  2.30ms
         max:                                 19.26ms
         approx.  95 percentile:               2.48ms

Threads fairness:
    events (avg/stddev):           22135.0625/940.26
    execution time (avg/stddev):   50.9729/0.00

