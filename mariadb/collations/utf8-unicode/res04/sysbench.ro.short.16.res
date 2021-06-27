sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 5300.81, reads: 53047.14, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 5642.57, reads: 56424.22, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 5476.44, reads: 54764.39, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 5867.50, reads: 58670.50, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 5919.01, reads: 59198.56, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 5918.99, reads: 59187.92, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 5921.00, reads: 59210.04, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 5908.00, reads: 59067.49, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 5917.00, reads: 59181.01, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 5919.99, reads: 59197.45, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 5920.01, reads: 59205.09, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 5915.00, reads: 59142.04, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 5920.99, reads: 59205.41, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 5898.00, reads: 58989.01, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 5920.50, reads: 59206.00, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 5920.50, reads: 59203.98, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 5918.00, reads: 59185.53, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 5899.00, reads: 58990.49, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 5921.50, reads: 59210.01, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 5888.00, reads: 58882.00, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 5912.50, reads: 59103.55, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 5916.99, reads: 59191.42, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 5904.00, reads: 59043.51, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 5917.50, reads: 59171.99, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 5918.50, reads: 59185.04, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2988800
        write:                           0
        other:                           597760
        total:                           3586560
    transactions:                        298880 (5860.10 per sec.)
    read/write requests:                 2988800 (58600.99 per sec.)
    other operations:                    597760 (11720.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0025s
    total number of events:              298880
    total time taken by event execution: 815.6355s
    response time:
         min:                                  2.33ms
         avg:                                  2.73ms
         max:                                 10.35ms
         approx.  95 percentile:               2.88ms

Threads fairness:
    events (avg/stddev):           18680.0000/756.74
    execution time (avg/stddev):   50.9772/0.00

