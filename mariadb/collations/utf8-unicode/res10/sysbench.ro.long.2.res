sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 487.47, reads: 4878.65, writes: 0.00, response time: 4.29ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 491.49, reads: 4913.94, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 491.51, reads: 4915.61, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 487.99, reads: 4881.89, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 489.51, reads: 4898.08, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 491.49, reads: 4914.41, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 492.51, reads: 4925.09, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 492.49, reads: 4920.91, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 492.01, reads: 4919.09, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 491.99, reads: 4919.41, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 490.51, reads: 4910.59, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 491.49, reads: 4911.91, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 491.51, reads: 4917.61, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 492.49, reads: 4918.41, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 491.01, reads: 4911.06, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 491.99, reads: 4920.94, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 491.01, reads: 4908.57, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 490.99, reads: 4914.93, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 493.00, reads: 4931.05, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 492.49, reads: 4920.95, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 491.51, reads: 4913.58, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 491.49, reads: 4920.42, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 492.51, reads: 4920.11, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 487.99, reads: 4879.41, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 490.01, reads: 4904.07, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            250360
        write:                           0
        other:                           50072
        total:                           300432
    transactions:                        25036  (490.87 per sec.)
    read/write requests:                 250360 (4908.75 per sec.)
    other operations:                    50072  (981.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              25036
    total time taken by event execution: 101.9434s
    response time:
         min:                                  3.55ms
         avg:                                  4.07ms
         max:                                  8.91ms
         approx.  95 percentile:               4.20ms

Threads fairness:
    events (avg/stddev):           12518.0000/58.00
    execution time (avg/stddev):   50.9717/0.00

