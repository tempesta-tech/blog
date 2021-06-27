sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4128.80, reads: 41305.03, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4433.93, reads: 44341.81, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4395.96, reads: 43959.13, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4340.60, reads: 43393.47, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4357.41, reads: 43583.12, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4172.01, reads: 41720.58, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4353.48, reads: 43540.84, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4338.00, reads: 43373.54, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4457.59, reads: 44575.90, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4370.91, reads: 43712.11, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4242.99, reads: 42421.42, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4254.52, reads: 42546.71, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4439.98, reads: 44410.83, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4337.59, reads: 43373.94, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4298.41, reads: 42984.57, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4253.51, reads: 42529.57, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4282.01, reads: 42829.13, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4264.54, reads: 42642.94, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4220.03, reads: 42193.32, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4342.41, reads: 43428.60, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4233.50, reads: 42339.03, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4244.49, reads: 42443.36, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4291.52, reads: 42910.66, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4476.00, reads: 44762.50, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4364.50, reads: 43644.98, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2201460
        write:                           0
        other:                           440292
        total:                           2641752
    transactions:                        220146 (4316.44 per sec.)
    read/write requests:                 2201460 (43164.37 per sec.)
    other operations:                    440292 (8632.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              220146
    total time taken by event execution: 407.7611s
    response time:
         min:                                  1.49ms
         avg:                                  1.85ms
         max:                                  4.72ms
         approx.  95 percentile:               2.09ms

Threads fairness:
    events (avg/stddev):           27518.2500/1234.50
    execution time (avg/stddev):   50.9701/0.00

