sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 262.98, reads: 2630.30, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 418.50, reads: 4186.01, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 418.50, reads: 4186.99, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 284.00, reads: 2838.00, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 423.00, reads: 4229.50, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 432.00, reads: 4321.49, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 422.01, reads: 4220.08, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 411.50, reads: 4112.51, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 320.50, reads: 3206.00, writes: 0.00, response time: 3.91ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 292.49, reads: 2928.44, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 381.50, reads: 3813.01, writes: 0.00, response time: 3.56ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 359.50, reads: 3592.50, writes: 0.00, response time: 3.95ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 435.50, reads: 4359.49, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 433.00, reads: 4330.00, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 434.50, reads: 4343.00, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 436.00, reads: 4361.50, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 433.50, reads: 4335.00, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 434.50, reads: 4344.50, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 437.50, reads: 4375.50, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 436.50, reads: 4363.49, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 437.00, reads: 4369.00, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 434.00, reads: 4342.50, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 434.50, reads: 4342.50, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 336.50, reads: 3365.00, writes: 0.00, response time: 3.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 435.00, reads: 4348.99, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            204040
        write:                           0
        other:                           40808
        total:                           244848
    transactions:                        20404  (400.07 per sec.)
    read/write requests:                 204040 (4000.72 per sec.)
    other operations:                    40808  (800.14 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0008s
    total number of events:              20404
    total time taken by event execution: 50.9723s
    response time:
         min:                                  2.12ms
         avg:                                  2.50ms
         max:                                  7.13ms
         approx.  95 percentile:               3.67ms

Threads fairness:
    events (avg/stddev):           20404.0000/0.00
    execution time (avg/stddev):   50.9723/0.00

