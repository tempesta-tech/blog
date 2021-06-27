sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 2938.88, reads: 29405.83, writes: 0.00, response time: 3.62ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3257.51, reads: 32580.09, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3257.04, reads: 32563.44, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3192.96, reads: 31931.11, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3157.04, reads: 31565.91, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3148.98, reads: 31496.32, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3202.51, reads: 32020.63, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3146.47, reads: 31469.65, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3104.04, reads: 31033.36, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3170.46, reads: 31711.56, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3036.04, reads: 30354.92, writes: 0.00, response time: 2.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3103.46, reads: 31038.64, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3141.04, reads: 31406.92, writes: 0.00, response time: 2.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3163.98, reads: 31642.77, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3124.52, reads: 31248.66, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3140.96, reads: 31407.63, writes: 0.00, response time: 2.83ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3041.05, reads: 30412.45, writes: 0.00, response time: 3.00ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3115.96, reads: 31162.08, writes: 0.00, response time: 2.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3134.53, reads: 31340.83, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 2953.46, reads: 29532.14, writes: 0.00, response time: 3.49ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3074.54, reads: 30747.44, writes: 0.00, response time: 3.01ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3162.98, reads: 31630.33, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 2691.01, reads: 26911.58, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 2823.97, reads: 28242.17, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 2835.50, reads: 28347.51, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1569440
        write:                           0
        other:                           313888
        total:                           1883328
    transactions:                        156944 (3077.19 per sec.)
    read/write requests:                 1569440 (30771.89 per sec.)
    other operations:                    313888 (6154.38 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0024s
    total number of events:              156944
    total time taken by event execution: 407.8328s
    response time:
         min:                                  2.19ms
         avg:                                  2.60ms
         max:                                 11.88ms
         approx.  95 percentile:               3.10ms

Threads fairness:
    events (avg/stddev):           19618.0000/906.98
    execution time (avg/stddev):   50.9791/0.00

