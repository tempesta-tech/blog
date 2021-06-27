sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 3944.16, reads: 40122.43, writes: 0.00, response time: 97.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 4098.01, reads: 40970.58, writes: 0.00, response time: 90.68ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 4098.49, reads: 41005.35, writes: 0.00, response time: 89.57ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 4079.02, reads: 40830.68, writes: 0.00, response time: 90.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 4103.00, reads: 40994.50, writes: 0.00, response time: 90.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 4106.00, reads: 40978.49, writes: 0.00, response time: 90.08ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 4088.50, reads: 40987.00, writes: 0.00, response time: 90.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 4105.50, reads: 40997.49, writes: 0.00, response time: 88.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 4096.50, reads: 40994.49, writes: 0.00, response time: 88.40ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 4099.50, reads: 40987.99, writes: 0.00, response time: 95.50ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 4102.50, reads: 41005.55, writes: 0.00, response time: 90.65ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 4097.48, reads: 40987.77, writes: 0.00, response time: 87.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 4093.02, reads: 40976.22, writes: 0.00, response time: 87.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 4104.50, reads: 40994.95, writes: 0.00, response time: 87.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 4098.00, reads: 40974.02, writes: 0.00, response time: 90.90ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 4104.00, reads: 41022.51, writes: 0.00, response time: 90.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 4097.50, reads: 41004.50, writes: 0.00, response time: 88.45ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 4099.50, reads: 41009.01, writes: 0.00, response time: 87.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 4101.50, reads: 41020.96, writes: 0.00, response time: 90.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 4105.50, reads: 41050.03, writes: 0.00, response time: 87.66ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 4101.50, reads: 40996.01, writes: 0.00, response time: 87.93ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 4100.50, reads: 40983.50, writes: 0.00, response time: 87.48ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 4094.50, reads: 40994.98, writes: 0.00, response time: 87.48ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 4100.50, reads: 40989.51, writes: 0.00, response time: 87.90ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 4101.50, reads: 40985.49, writes: 0.00, response time: 87.38ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2089920
        write:                           0
        other:                           417984
        total:                           2507904
    transactions:                        208992 (4095.20 per sec.)
    read/write requests:                 2089920 (40952.03 per sec.)
    other operations:                    417984 (8190.41 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0334s
    total number of events:              208992
    total time taken by event execution: 13059.0631s
    response time:
         min:                                  4.32ms
         avg:                                 62.49ms
         max:                                307.31ms
         approx.  95 percentile:              89.65ms

Threads fairness:
    events (avg/stddev):           816.3750/31.69
    execution time (avg/stddev):   51.0120/0.01

