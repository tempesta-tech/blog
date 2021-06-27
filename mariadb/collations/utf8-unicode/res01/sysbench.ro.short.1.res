sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 537.48, reads: 5374.77, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 497.99, reads: 4983.92, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 570.50, reads: 5701.45, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 494.50, reads: 4949.54, writes: 0.00, response time: 2.93ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 543.51, reads: 5430.59, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 611.49, reads: 6118.42, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 559.01, reads: 5588.09, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 582.99, reads: 5829.89, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 586.01, reads: 5860.58, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 516.99, reads: 5170.43, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 596.51, reads: 5963.60, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 594.99, reads: 5952.40, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 543.50, reads: 5433.51, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 608.50, reads: 6082.51, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 614.51, reads: 6146.09, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 540.99, reads: 5411.39, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 599.01, reads: 5992.12, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 516.99, reads: 5167.91, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 526.01, reads: 5261.10, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 575.99, reads: 5759.39, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 598.50, reads: 5983.02, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 617.51, reads: 6175.60, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 616.99, reads: 6171.39, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 603.50, reads: 6035.00, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 610.01, reads: 6101.10, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            291260
        write:                           0
        other:                           58252
        total:                           349512
    transactions:                        29126  (571.09 per sec.)
    read/write requests:                 291260 (5710.90 per sec.)
    other operations:                    58252  (1142.18 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0007s
    total number of events:              29126
    total time taken by event execution: 50.9736s
    response time:
         min:                                  1.52ms
         avg:                                  1.75ms
         max:                                  5.84ms
         approx.  95 percentile:               2.18ms

Threads fairness:
    events (avg/stddev):           29126.0000/0.00
    execution time (avg/stddev):   50.9736/0.00

