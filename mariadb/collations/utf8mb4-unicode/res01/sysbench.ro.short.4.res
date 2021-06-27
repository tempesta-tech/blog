sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1618.45, reads: 16193.45, writes: 0.00, response time: 3.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1877.48, reads: 18776.30, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1864.99, reads: 18651.40, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 1895.50, reads: 18946.49, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1797.50, reads: 17982.00, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1834.00, reads: 18340.01, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1826.53, reads: 18268.31, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1760.50, reads: 17599.99, writes: 0.00, response time: 3.09ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1882.51, reads: 18829.08, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1960.49, reads: 19596.86, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1910.99, reads: 19116.35, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1960.49, reads: 19601.37, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1944.50, reads: 19448.01, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1912.00, reads: 19117.00, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1938.00, reads: 19378.99, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 1929.00, reads: 19290.03, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1937.50, reads: 19371.98, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1920.00, reads: 19203.01, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 1894.50, reads: 18946.49, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1929.99, reads: 19301.44, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 1865.52, reads: 18657.66, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1760.00, reads: 17591.45, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1862.00, reads: 18623.97, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 1811.53, reads: 18116.31, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1842.00, reads: 18421.51, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            953920
        write:                           0
        other:                           190784
        total:                           1144704
    transactions:                        95392  (1870.35 per sec.)
    read/write requests:                 953920 (18703.51 per sec.)
    other operations:                    190784 (3740.70 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              95392
    total time taken by event execution: 203.8899s
    response time:
         min:                                  1.83ms
         avg:                                  2.14ms
         max:                                 10.24ms
         approx.  95 percentile:               2.44ms

Threads fairness:
    events (avg/stddev):           23848.0000/502.48
    execution time (avg/stddev):   50.9725/0.00

