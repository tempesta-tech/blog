sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 4854.78, reads: 49227.69, writes: 0.00, response time: 78.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 5395.52, reads: 53881.66, writes: 0.00, response time: 72.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 5378.00, reads: 53824.03, writes: 0.00, response time: 71.37ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 5387.99, reads: 53925.92, writes: 0.00, response time: 72.10ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 5393.01, reads: 53912.63, writes: 0.00, response time: 73.76ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 5391.99, reads: 53938.42, writes: 0.00, response time: 72.99ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 5400.00, reads: 53986.95, writes: 0.00, response time: 71.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 5396.50, reads: 53983.05, writes: 0.00, response time: 71.58ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 5393.00, reads: 53887.99, writes: 0.00, response time: 71.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 5387.50, reads: 53888.50, writes: 0.00, response time: 71.78ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 5391.00, reads: 53872.51, writes: 0.00, response time: 73.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 5396.01, reads: 54003.56, writes: 0.00, response time: 73.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 5381.49, reads: 53818.41, writes: 0.00, response time: 73.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 5378.00, reads: 53818.99, writes: 0.00, response time: 72.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 5404.00, reads: 54011.04, writes: 0.00, response time: 72.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 5396.50, reads: 53903.49, writes: 0.00, response time: 73.80ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 5407.00, reads: 54117.98, writes: 0.00, response time: 72.88ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 5401.44, reads: 54058.94, writes: 0.00, response time: 72.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 5411.06, reads: 54028.10, writes: 0.00, response time: 71.99ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 5386.51, reads: 53868.56, writes: 0.00, response time: 72.84ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 5404.49, reads: 54057.38, writes: 0.00, response time: 73.16ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 5394.01, reads: 53923.55, writes: 0.00, response time: 72.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 5400.50, reads: 54013.97, writes: 0.00, response time: 71.48ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 5393.00, reads: 53968.98, writes: 0.00, response time: 71.86ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 5408.01, reads: 54096.06, writes: 0.00, response time: 72.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2743420
        write:                           0
        other:                           548684
        total:                           3292104
    transactions:                        274342 (5376.41 per sec.)
    read/write requests:                 2743420 (53764.12 per sec.)
    other operations:                    548684 (10752.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0270s
    total number of events:              274342
    total time taken by event execution: 13058.3121s
    response time:
         min:                                  4.60ms
         avg:                                 47.60ms
         max:                                328.23ms
         approx.  95 percentile:              72.88ms

Threads fairness:
    events (avg/stddev):           1071.6484/11.33
    execution time (avg/stddev):   51.0090/0.01

