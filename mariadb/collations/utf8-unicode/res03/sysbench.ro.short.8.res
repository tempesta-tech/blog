sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3629.40, reads: 36313.51, writes: 0.00, response time: 2.79ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3582.96, reads: 35824.57, writes: 0.00, response time: 3.09ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3660.04, reads: 36610.85, writes: 0.00, response time: 3.06ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3900.05, reads: 38989.46, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3913.49, reads: 39135.89, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3821.44, reads: 38215.44, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3956.48, reads: 39567.34, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3899.00, reads: 38990.48, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3970.00, reads: 39700.03, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3873.54, reads: 38732.92, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3868.47, reads: 38689.20, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3904.49, reads: 39053.45, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3966.00, reads: 39651.51, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3729.51, reads: 37285.56, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3970.50, reads: 39708.00, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3906.49, reads: 39068.40, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3925.99, reads: 39266.45, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3934.01, reads: 39329.13, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3843.50, reads: 38440.96, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3919.50, reads: 39187.04, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3917.50, reads: 39179.02, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4012.99, reads: 40135.95, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3613.53, reads: 36132.80, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3649.47, reads: 36490.72, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3539.00, reads: 35395.99, writes: 0.00, response time: 3.04ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1953890
        write:                           0
        other:                           390778
        total:                           2344668
    transactions:                        195389 (3831.05 per sec.)
    read/write requests:                 1953890 (38310.52 per sec.)
    other operations:                    390778 (7662.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              195389
    total time taken by event execution: 407.7853s
    response time:
         min:                                  1.75ms
         avg:                                  2.09ms
         max:                                  5.76ms
         approx.  95 percentile:               2.77ms

Threads fairness:
    events (avg/stddev):           24423.6250/978.09
    execution time (avg/stddev):   50.9732/0.00

