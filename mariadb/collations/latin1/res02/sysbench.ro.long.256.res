sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 6696.55, reads: 67646.31, writes: 0.00, response time: 56.10ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 6931.02, reads: 69283.68, writes: 0.00, response time: 47.47ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 6929.01, reads: 69279.62, writes: 0.00, response time: 47.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 6920.50, reads: 69245.48, writes: 0.00, response time: 49.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 6923.00, reads: 69187.98, writes: 0.00, response time: 50.96ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 6930.50, reads: 69286.52, writes: 0.00, response time: 47.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 6923.47, reads: 69253.71, writes: 0.00, response time: 49.42ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 6926.03, reads: 69227.78, writes: 0.00, response time: 47.03ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 6922.00, reads: 69282.98, writes: 0.00, response time: 46.78ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 6923.50, reads: 69251.47, writes: 0.00, response time: 49.49ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 6924.99, reads: 69220.93, writes: 0.00, response time: 51.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 6927.51, reads: 69271.61, writes: 0.00, response time: 47.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 6919.50, reads: 69223.02, writes: 0.00, response time: 51.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 6927.50, reads: 69239.98, writes: 0.00, response time: 47.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 6901.50, reads: 69019.02, writes: 0.00, response time: 48.55ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 6927.00, reads: 69248.02, writes: 0.00, response time: 47.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 6921.48, reads: 69275.83, writes: 0.00, response time: 55.72ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 6927.51, reads: 69275.64, writes: 0.00, response time: 47.10ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 6924.96, reads: 69248.12, writes: 0.00, response time: 48.03ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 6911.03, reads: 69160.85, writes: 0.00, response time: 52.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 6931.50, reads: 69235.98, writes: 0.00, response time: 51.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 6923.01, reads: 69236.57, writes: 0.00, response time: 48.71ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 6919.49, reads: 69197.44, writes: 0.00, response time: 52.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 6913.94, reads: 69120.39, writes: 0.00, response time: 56.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 6921.56, reads: 69280.12, writes: 0.00, response time: 52.04ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3528790
        write:                           0
        other:                           705758
        total:                           4234548
    transactions:                        352879 (6916.32 per sec.)
    read/write requests:                 3528790 (69163.16 per sec.)
    other operations:                    705758 (13832.63 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0212s
    total number of events:              352879
    total time taken by event execution: 13054.2232s
    response time:
         min:                                  2.61ms
         avg:                                 36.99ms
         max:                                241.14ms
         approx.  95 percentile:              50.06ms

Threads fairness:
    events (avg/stddev):           1378.4336/79.48
    execution time (avg/stddev):   50.9931/0.01

