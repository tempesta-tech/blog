sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 6915.15, reads: 69285.80, writes: 0.00, response time: 14.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 7061.51, reads: 70626.13, writes: 0.00, response time: 12.00ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 7091.00, reads: 70922.48, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 7084.50, reads: 70869.04, writes: 0.00, response time: 9.87ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 7081.51, reads: 70777.06, writes: 0.00, response time: 9.96ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 7086.49, reads: 70892.87, writes: 0.00, response time: 12.70ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 7089.51, reads: 70885.09, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 7086.50, reads: 70878.48, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 7086.90, reads: 70862.01, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 7089.10, reads: 70875.00, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 7087.00, reads: 70869.47, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 7084.49, reads: 70884.93, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 7092.51, reads: 70875.58, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 7085.50, reads: 70873.99, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 7089.51, reads: 70895.60, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 7088.49, reads: 70888.94, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 7084.50, reads: 70863.96, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 7100.50, reads: 70980.01, writes: 0.00, response time: 12.70ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 7087.00, reads: 70855.95, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 7083.00, reads: 70852.04, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 7087.50, reads: 70839.48, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 7083.50, reads: 70875.04, writes: 0.00, response time: 9.80ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 7089.38, reads: 70878.33, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 7086.62, reads: 70872.66, writes: 0.00, response time: 9.80ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 7086.00, reads: 70873.46, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3611300
        write:                           0
        other:                           722260
        total:                           4333560
    transactions:                        361130 (7080.15 per sec.)
    read/write requests:                 3611300 (70801.54 per sec.)
    other operations:                    722260 (14160.31 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0060s
    total number of events:              361130
    total time taken by event execution: 3263.5996s
    response time:
         min:                                  2.64ms
         avg:                                  9.04ms
         max:                                 77.93ms
         approx.  95 percentile:               9.88ms

Threads fairness:
    events (avg/stddev):           5642.6562/313.59
    execution time (avg/stddev):   50.9937/0.00

