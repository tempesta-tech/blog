sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 2940.39, reads: 29444.88, writes: 0.00, response time: 7.36ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3111.47, reads: 31117.21, writes: 0.00, response time: 5.75ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3111.04, reads: 31121.37, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3104.00, reads: 31025.50, writes: 0.00, response time: 5.75ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3092.48, reads: 30922.31, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3082.01, reads: 30810.14, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3049.00, reads: 30510.03, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3110.50, reads: 31095.01, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3039.99, reads: 30394.92, writes: 0.00, response time: 6.01ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3060.01, reads: 30610.09, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3052.50, reads: 30511.53, writes: 0.00, response time: 6.82ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3114.49, reads: 31153.42, writes: 0.00, response time: 5.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3109.00, reads: 31081.53, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3058.98, reads: 30598.78, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3117.02, reads: 31175.22, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3136.00, reads: 31349.95, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3088.01, reads: 30888.58, writes: 0.00, response time: 6.02ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3123.00, reads: 31231.98, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3104.00, reads: 31032.99, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3024.01, reads: 30246.55, writes: 0.00, response time: 7.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3065.49, reads: 30645.43, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3045.50, reads: 30467.55, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3114.48, reads: 31132.84, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3102.01, reads: 31025.10, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3084.48, reads: 30840.79, writes: 0.00, response time: 5.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1571990
        write:                           0
        other:                           314398
        total:                           1886388
    transactions:                        157199 (3082.06 per sec.)
    read/write requests:                 1571990 (30820.60 per sec.)
    other operations:                    314398 (6164.12 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0045s
    total number of events:              157199
    total time taken by event execution: 815.7478s
    response time:
         min:                                  4.35ms
         avg:                                  5.19ms
         max:                                 14.26ms
         approx.  95 percentile:               5.82ms

Threads fairness:
    events (avg/stddev):           9824.9375/109.23
    execution time (avg/stddev):   50.9842/0.00

