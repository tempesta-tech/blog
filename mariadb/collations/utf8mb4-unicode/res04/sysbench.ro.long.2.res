sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 109.99, reads: 1103.42, writes: 0.00, response time: 22.41ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 109.50, reads: 1093.02, writes: 0.00, response time: 21.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 124.50, reads: 1247.00, writes: 0.00, response time: 20.09ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 129.50, reads: 1297.02, writes: 0.00, response time: 15.86ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 129.50, reads: 1295.48, writes: 0.00, response time: 15.74ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 130.50, reads: 1300.00, writes: 0.00, response time: 15.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 129.50, reads: 1300.00, writes: 0.00, response time: 15.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 130.00, reads: 1299.51, writes: 0.00, response time: 15.68ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 130.00, reads: 1299.01, writes: 0.00, response time: 15.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 130.00, reads: 1299.48, writes: 0.00, response time: 15.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 130.50, reads: 1301.98, writes: 0.00, response time: 15.66ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 129.50, reads: 1300.52, writes: 0.00, response time: 15.62ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 130.50, reads: 1302.53, writes: 0.00, response time: 15.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 130.00, reads: 1299.99, writes: 0.00, response time: 15.63ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 130.00, reads: 1296.97, writes: 0.00, response time: 15.78ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 130.00, reads: 1303.01, writes: 0.00, response time: 15.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 130.50, reads: 1302.00, writes: 0.00, response time: 15.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 129.50, reads: 1301.50, writes: 0.00, response time: 15.59ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 130.50, reads: 1298.02, writes: 0.00, response time: 15.66ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 129.50, reads: 1296.48, writes: 0.00, response time: 15.70ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 129.50, reads: 1297.48, writes: 0.00, response time: 15.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 130.00, reads: 1301.01, writes: 0.00, response time: 15.64ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 130.00, reads: 1303.04, writes: 0.00, response time: 15.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 130.50, reads: 1300.98, writes: 0.00, response time: 15.61ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 130.50, reads: 1302.99, writes: 0.00, response time: 15.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            65390
        write:                           0
        other:                           13078
        total:                           78468
    transactions:                        6539   (128.20 per sec.)
    read/write requests:                 65390  (1282.01 per sec.)
    other operations:                    13078  (256.40 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0060s
    total number of events:              6539
    total time taken by event execution: 101.9914s
    response time:
         min:                                 13.78ms
         avg:                                 15.60ms
         max:                                 37.50ms
         approx.  95 percentile:              16.40ms

Threads fairness:
    events (avg/stddev):           3269.5000/17.50
    execution time (avg/stddev):   50.9957/0.00

