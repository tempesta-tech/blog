sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4878.81, reads: 48873.05, writes: 0.00, response time: 7.14ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4905.03, reads: 49031.29, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4905.49, reads: 49053.39, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4908.00, reads: 49083.03, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4912.00, reads: 49123.02, writes: 0.00, response time: 7.10ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4905.49, reads: 49060.41, writes: 0.00, response time: 7.12ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4898.00, reads: 48986.01, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4910.00, reads: 49099.53, writes: 0.00, response time: 7.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4913.00, reads: 49128.53, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4911.00, reads: 49103.50, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4901.49, reads: 49005.94, writes: 0.00, response time: 7.12ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4902.50, reads: 49029.04, writes: 0.00, response time: 7.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4906.50, reads: 49071.01, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4898.99, reads: 48990.95, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4902.49, reads: 49017.95, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4905.50, reads: 49050.99, writes: 0.00, response time: 7.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4904.51, reads: 49044.09, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4902.99, reads: 49042.36, writes: 0.00, response time: 7.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4904.51, reads: 49054.63, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4908.00, reads: 49073.96, writes: 0.00, response time: 7.10ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4907.50, reads: 49064.46, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4908.51, reads: 49083.62, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4905.50, reads: 49061.02, writes: 0.00, response time: 7.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4913.00, reads: 49117.96, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4909.00, reads: 49098.48, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2502020
        write:                           0
        other:                           500404
        total:                           3002424
    transactions:                        250202 (4905.34 per sec.)
    read/write requests:                 2502020 (49053.37 per sec.)
    other operations:                    500404 (9810.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0061s
    total number of events:              250202
    total time taken by event execution: 1631.7670s
    response time:
         min:                                  4.52ms
         avg:                                  6.52ms
         max:                                 13.47ms
         approx.  95 percentile:               7.11ms

Threads fairness:
    events (avg/stddev):           7818.8125/21.86
    execution time (avg/stddev):   50.9927/0.00

