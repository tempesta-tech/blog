sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 393.47, reads: 3939.71, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 465.00, reads: 4649.50, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 459.50, reads: 4592.51, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 449.50, reads: 4500.50, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 426.50, reads: 4262.00, writes: 0.00, response time: 6.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 472.50, reads: 4726.50, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 427.99, reads: 4278.94, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 405.00, reads: 4052.95, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 423.00, reads: 4230.51, writes: 0.00, response time: 5.10ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 407.50, reads: 4068.53, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 416.00, reads: 4164.49, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 425.50, reads: 4252.54, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 443.50, reads: 4437.47, writes: 0.00, response time: 5.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 474.00, reads: 4738.50, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 463.50, reads: 4638.00, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 460.50, reads: 4600.00, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 448.50, reads: 4484.99, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 449.50, reads: 4496.01, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 448.00, reads: 4475.98, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 450.50, reads: 4510.50, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 446.01, reads: 4458.57, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 467.49, reads: 4675.95, writes: 0.00, response time: 4.50ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 433.00, reads: 4328.50, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 465.50, reads: 4651.49, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 458.00, reads: 4582.48, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            226400
        write:                           0
        other:                           45280
        total:                           271680
    transactions:                        22640  (443.87 per sec.)
    read/write requests:                 226400 (4438.72 per sec.)
    other operations:                    45280  (887.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0057s
    total number of events:              22640
    total time taken by event execution: 101.9615s
    response time:
         min:                                  3.70ms
         avg:                                  4.50ms
         max:                                 11.12ms
         approx.  95 percentile:               5.51ms

Threads fairness:
    events (avg/stddev):           11320.0000/318.00
    execution time (avg/stddev):   50.9807/0.00

