sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 14955.84, reads: 150249.34, writes: 0.00, response time: 37.15ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 15088.04, reads: 150878.94, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 15098.51, reads: 150978.08, writes: 0.00, response time: 36.28ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 15090.94, reads: 150873.92, writes: 0.00, response time: 36.28ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 15077.55, reads: 150826.95, writes: 0.00, response time: 36.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 15076.00, reads: 150747.50, writes: 0.00, response time: 36.25ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 15084.40, reads: 150841.00, writes: 0.00, response time: 37.36ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 15053.11, reads: 150525.12, writes: 0.00, response time: 37.96ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 15094.49, reads: 150947.37, writes: 0.00, response time: 36.28ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 15090.98, reads: 150927.34, writes: 0.00, response time: 39.29ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 15094.52, reads: 150912.21, writes: 0.00, response time: 37.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 15081.50, reads: 150847.49, writes: 0.00, response time: 36.47ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 15074.50, reads: 150715.45, writes: 0.00, response time: 39.24ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 15058.51, reads: 150563.09, writes: 0.00, response time: 39.07ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 15104.00, reads: 151067.54, writes: 0.00, response time: 36.32ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 15088.49, reads: 150919.43, writes: 0.00, response time: 36.48ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 15102.50, reads: 150983.49, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 15087.51, reads: 150907.13, writes: 0.00, response time: 37.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 15104.01, reads: 150997.55, writes: 0.00, response time: 38.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 15095.50, reads: 150995.51, writes: 0.00, response time: 36.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 15059.47, reads: 150564.74, writes: 0.00, response time: 37.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 15099.01, reads: 150985.07, writes: 0.00, response time: 36.37ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 15089.50, reads: 150925.96, writes: 0.00, response time: 37.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 15081.00, reads: 150797.45, writes: 0.00, response time: 37.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 15082.53, reads: 150822.76, writes: 0.00, response time: 40.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7693520
        write:                           0
        other:                           1538704
        total:                           9232224
    transactions:                        769352 (15082.17 per sec.)
    read/write requests:                 7693520 (150821.73 per sec.)
    other operations:                    1538704 (30164.35 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0107s
    total number of events:              769352
    total time taken by event execution: 13043.2984s
    response time:
         min:                                  2.36ms
         avg:                                 16.95ms
         max:                                166.14ms
         approx.  95 percentile:              37.15ms

Threads fairness:
    events (avg/stddev):           3005.2812/38.25
    execution time (avg/stddev):   50.9504/0.04

