sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 779.42, reads: 7797.67, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 797.00, reads: 7969.45, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 796.52, reads: 7965.16, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 797.49, reads: 7976.36, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 797.51, reads: 7972.56, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 797.49, reads: 7975.41, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 800.01, reads: 7998.09, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 800.49, reads: 8004.44, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 771.51, reads: 7716.05, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 794.49, reads: 7947.93, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 799.51, reads: 7991.07, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 798.49, reads: 7987.94, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 798.51, reads: 7986.65, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 784.99, reads: 7848.86, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 799.01, reads: 7986.57, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 798.49, reads: 7985.44, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 797.51, reads: 7976.05, writes: 0.00, response time: 1.30ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 798.99, reads: 7989.39, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 801.01, reads: 8011.60, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 800.49, reads: 8003.43, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 798.51, reads: 7985.57, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 799.49, reads: 7995.43, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 800.01, reads: 7999.14, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 798.49, reads: 7983.86, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 800.00, reads: 8000.52, writes: 0.00, response time: 1.29ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            406110
        write:                           0
        other:                           81222
        total:                           487332
    transactions:                        40611  (796.29 per sec.)
    read/write requests:                 406110 (7962.86 per sec.)
    other operations:                    81222  (1592.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0005s
    total number of events:              40611
    total time taken by event execution: 50.9662s
    response time:
         min:                                  1.21ms
         avg:                                  1.25ms
         max:                                  3.78ms
         approx.  95 percentile:               1.30ms

Threads fairness:
    events (avg/stddev):           40611.0000/0.00
    execution time (avg/stddev):   50.9662/0.00

