sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5081.76, reads: 50830.06, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5263.20, reads: 52631.50, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5182.37, reads: 51835.23, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5065.50, reads: 50644.00, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5263.50, reads: 52636.99, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5335.00, reads: 53358.50, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5106.50, reads: 51057.05, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5154.99, reads: 51541.94, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5185.50, reads: 51866.53, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5317.00, reads: 53171.45, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5366.51, reads: 53668.61, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5327.49, reads: 53270.42, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5410.02, reads: 54099.18, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5383.48, reads: 53835.82, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5367.01, reads: 53666.08, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5380.99, reads: 53811.94, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5276.51, reads: 52765.56, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5336.00, reads: 53368.54, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5249.50, reads: 52487.98, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5253.50, reads: 52531.49, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5347.50, reads: 53474.96, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5401.51, reads: 54011.08, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5295.49, reads: 52961.92, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5248.50, reads: 52484.97, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5371.01, reads: 53711.11, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2691530
        write:                           0
        other:                           538306
        total:                           3229836
    transactions:                        269153 (5277.37 per sec.)
    read/write requests:                 2691530 (52773.71 per sec.)
    other operations:                    538306 (10554.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              269153
    total time taken by event execution: 407.7107s
    response time:
         min:                                  1.21ms
         avg:                                  1.51ms
         max:                                  9.47ms
         approx.  95 percentile:               1.78ms

Threads fairness:
    events (avg/stddev):           33644.1250/1929.69
    execution time (avg/stddev):   50.9638/0.00

