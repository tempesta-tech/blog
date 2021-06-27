sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 331.48, reads: 3324.33, writes: 0.00, response time: 17.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 372.00, reads: 3718.49, writes: 0.00, response time: 12.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 381.51, reads: 3814.57, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 382.99, reads: 3831.44, writes: 0.00, response time: 10.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 384.01, reads: 3839.56, writes: 0.00, response time: 10.69ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 384.00, reads: 3837.96, writes: 0.00, response time: 10.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 384.00, reads: 3842.03, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 371.49, reads: 3716.94, writes: 0.00, response time: 12.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 383.51, reads: 3835.58, writes: 0.00, response time: 10.80ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 384.49, reads: 3843.44, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 385.01, reads: 3844.06, writes: 0.00, response time: 10.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 383.99, reads: 3844.94, writes: 0.00, response time: 10.66ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 383.51, reads: 3838.56, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 332.99, reads: 3330.94, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 364.01, reads: 3640.55, writes: 0.00, response time: 12.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 358.49, reads: 3580.45, writes: 0.00, response time: 13.02ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 377.00, reads: 3771.50, writes: 0.00, response time: 12.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 383.50, reads: 3829.00, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 385.00, reads: 3853.00, writes: 0.00, response time: 10.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 384.50, reads: 3850.99, writes: 0.00, response time: 10.78ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 384.50, reads: 3847.51, writes: 0.00, response time: 10.79ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 386.00, reads: 3852.00, writes: 0.00, response time: 10.71ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 385.50, reads: 3852.50, writes: 0.00, response time: 10.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 385.01, reads: 3854.05, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 383.99, reads: 3838.45, writes: 0.00, response time: 10.71ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            192320
        write:                           0
        other:                           38464
        total:                           230784
    transactions:                        19232  (377.05 per sec.)
    read/write requests:                 192320 (3770.50 per sec.)
    other operations:                    38464  (754.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0066s
    total number of events:              19232
    total time taken by event execution: 203.9688s
    response time:
         min:                                  9.15ms
         avg:                                 10.61ms
         max:                                 30.45ms
         approx.  95 percentile:              12.50ms

Threads fairness:
    events (avg/stddev):           4808.0000/56.00
    execution time (avg/stddev):   50.9922/0.00

