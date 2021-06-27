sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 5515.68, reads: 55296.64, writes: 0.00, response time: 14.73ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5561.52, reads: 55612.66, writes: 0.00, response time: 14.69ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 5558.50, reads: 55607.99, writes: 0.00, response time: 14.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5560.00, reads: 55626.98, writes: 0.00, response time: 14.52ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5565.00, reads: 55620.04, writes: 0.00, response time: 14.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5566.50, reads: 55683.98, writes: 0.00, response time: 14.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 5570.00, reads: 55680.01, writes: 0.00, response time: 14.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 5568.50, reads: 55684.46, writes: 0.00, response time: 14.70ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 5565.50, reads: 55658.00, writes: 0.00, response time: 14.70ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5566.51, reads: 55640.59, writes: 0.00, response time: 14.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5561.99, reads: 55643.94, writes: 0.00, response time: 14.62ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 5563.90, reads: 55649.49, writes: 0.00, response time: 14.70ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 5568.10, reads: 55684.00, writes: 0.00, response time: 14.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5567.00, reads: 55646.49, writes: 0.00, response time: 14.66ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 5568.00, reads: 55682.51, writes: 0.00, response time: 14.59ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 5564.94, reads: 55650.90, writes: 0.00, response time: 14.62ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 5564.06, reads: 55639.59, writes: 0.00, response time: 14.66ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 5562.50, reads: 55618.01, writes: 0.00, response time: 14.61ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 5563.50, reads: 55650.49, writes: 0.00, response time: 14.67ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5563.00, reads: 55612.54, writes: 0.00, response time: 14.73ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 5565.00, reads: 55645.99, writes: 0.00, response time: 14.62ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 5562.00, reads: 55647.53, writes: 0.00, response time: 14.66ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 5566.49, reads: 55651.93, writes: 0.00, response time: 14.80ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 5563.01, reads: 55646.58, writes: 0.00, response time: 14.58ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 5562.49, reads: 55609.45, writes: 0.00, response time: 14.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2837630
        write:                           0
        other:                           567526
        total:                           3405156
    transactions:                        283763 (5563.09 per sec.)
    read/write requests:                 2837630 (55630.93 per sec.)
    other operations:                    567526 (11126.19 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0081s
    total number of events:              283763
    total time taken by event execution: 3263.7966s
    response time:
         min:                                  5.96ms
         avg:                                 11.50ms
         max:                                 58.56ms
         approx.  95 percentile:              14.67ms

Threads fairness:
    events (avg/stddev):           4433.7969/252.52
    execution time (avg/stddev):   50.9968/0.00

