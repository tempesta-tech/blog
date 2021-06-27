sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 5794.28, reads: 58122.81, writes: 0.00, response time: 14.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5850.02, reads: 58465.18, writes: 0.00, response time: 15.04ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 5844.99, reads: 58475.94, writes: 0.00, response time: 14.00ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5846.50, reads: 58461.02, writes: 0.00, response time: 13.85ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5852.01, reads: 58499.55, writes: 0.00, response time: 14.08ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5839.99, reads: 58414.94, writes: 0.00, response time: 14.05ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 5845.00, reads: 58445.51, writes: 0.00, response time: 14.11ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 5846.00, reads: 58456.96, writes: 0.00, response time: 14.07ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 5845.50, reads: 58469.50, writes: 0.00, response time: 14.05ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5848.50, reads: 58457.05, writes: 0.00, response time: 13.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5842.00, reads: 58438.48, writes: 0.00, response time: 14.13ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 5846.50, reads: 58463.48, writes: 0.00, response time: 14.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 5848.50, reads: 58477.50, writes: 0.00, response time: 13.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5846.00, reads: 58472.54, writes: 0.00, response time: 13.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 5848.00, reads: 58461.99, writes: 0.00, response time: 13.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 5844.99, reads: 58466.94, writes: 0.00, response time: 14.00ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 5848.51, reads: 58488.07, writes: 0.00, response time: 14.03ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 5843.50, reads: 58422.96, writes: 0.00, response time: 14.06ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 5847.00, reads: 58472.51, writes: 0.00, response time: 14.05ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5850.00, reads: 58481.97, writes: 0.00, response time: 13.95ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 5848.00, reads: 58474.55, writes: 0.00, response time: 13.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 5844.00, reads: 58477.49, writes: 0.00, response time: 13.83ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 5850.00, reads: 58473.49, writes: 0.00, response time: 13.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 5842.00, reads: 58432.47, writes: 0.00, response time: 13.92ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 5847.50, reads: 58489.04, writes: 0.00, response time: 14.10ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2981390
        write:                           0
        other:                           596278
        total:                           3577668
    transactions:                        298139 (5844.83 per sec.)
    read/write requests:                 2981390 (58448.28 per sec.)
    other operations:                    596278 (11689.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0090s
    total number of events:              298139
    total time taken by event execution: 3263.7870s
    response time:
         min:                                  6.18ms
         avg:                                 10.95ms
         max:                                 51.68ms
         approx.  95 percentile:              14.05ms

Threads fairness:
    events (avg/stddev):           4658.4219/294.43
    execution time (avg/stddev):   50.9967/0.00

