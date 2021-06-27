sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 436.97, reads: 4373.67, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 444.50, reads: 4448.54, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 444.00, reads: 4436.97, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 445.00, reads: 4451.52, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 444.51, reads: 4446.58, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 444.49, reads: 4443.89, writes: 0.00, response time: 4.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 445.00, reads: 4444.50, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 444.00, reads: 4445.03, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 444.50, reads: 4445.99, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 445.50, reads: 4449.49, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 443.50, reads: 4439.99, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 444.50, reads: 4440.51, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 445.00, reads: 4452.01, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 444.50, reads: 4444.50, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 444.00, reads: 4441.01, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 442.50, reads: 4425.50, writes: 0.00, response time: 4.66ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 443.99, reads: 4438.43, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 443.01, reads: 4432.57, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 444.50, reads: 4440.99, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 444.50, reads: 4445.51, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 444.00, reads: 4440.99, writes: 0.00, response time: 4.58ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 441.50, reads: 4416.51, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 445.00, reads: 4445.99, writes: 0.00, response time: 4.57ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 442.50, reads: 4424.51, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 443.50, reads: 4436.96, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            226350
        write:                           0
        other:                           45270
        total:                           271620
    transactions:                        22635  (443.79 per sec.)
    read/write requests:                 226350 (4437.88 per sec.)
    other operations:                    45270  (887.58 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0041s
    total number of events:              22635
    total time taken by event execution: 101.9510s
    response time:
         min:                                  4.15ms
         avg:                                  4.50ms
         max:                                 10.05ms
         approx.  95 percentile:               4.60ms

Threads fairness:
    events (avg/stddev):           11317.5000/1.50
    execution time (avg/stddev):   50.9755/0.00

