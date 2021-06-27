sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 19948.76, reads: 199621.06, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 20097.55, reads: 200970.98, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 20125.90, reads: 201282.03, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 20121.57, reads: 201223.18, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 20111.02, reads: 201131.68, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 20113.99, reads: 201097.86, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 20117.51, reads: 201204.55, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 20102.50, reads: 201003.04, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 20108.51, reads: 201099.09, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 20125.50, reads: 201244.02, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 20124.48, reads: 201246.31, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 20100.53, reads: 201008.82, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 20093.49, reads: 200951.87, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 20123.99, reads: 201234.86, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 20135.99, reads: 201326.91, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 20119.03, reads: 201232.27, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 20101.50, reads: 201000.46, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 20122.95, reads: 201237.98, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 20123.03, reads: 201203.33, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 20122.01, reads: 201229.06, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 20126.50, reads: 201268.49, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 20141.49, reads: 201398.94, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 20142.45, reads: 201438.55, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 20137.55, reads: 201381.50, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 20153.89, reads: 201526.87, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            10258910
        write:                           0
        other:                           2051782
        total:                           12310692
    transactions:                        1025891 (20114.60 per sec.)
    read/write requests:                 10258910 (201146.05 per sec.)
    other operations:                    2051782 (40229.21 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0023s
    total number of events:              1025891
    total time taken by event execution: 3262.4580s
    response time:
         min:                                  1.79ms
         avg:                                  3.18ms
         max:                                 32.58ms
         approx.  95 percentile:               4.12ms

Threads fairness:
    events (avg/stddev):           16029.5469/1273.73
    execution time (avg/stddev):   50.9759/0.00

