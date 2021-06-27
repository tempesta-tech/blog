sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 602.96, reads: 6030.57, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 637.50, reads: 6378.01, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 643.51, reads: 6433.63, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 645.00, reads: 6448.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 642.00, reads: 6422.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 643.50, reads: 6436.01, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 645.50, reads: 6454.46, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 642.50, reads: 6422.02, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 641.00, reads: 6413.01, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 642.50, reads: 6422.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 642.00, reads: 6422.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 643.00, reads: 6429.01, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 643.00, reads: 6430.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 633.00, reads: 6327.02, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 640.00, reads: 6400.50, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 642.50, reads: 6424.00, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 642.00, reads: 6424.00, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 643.50, reads: 6433.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 642.00, reads: 6422.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 642.50, reads: 6422.01, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 643.00, reads: 6428.00, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 640.50, reads: 6409.51, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 641.50, reads: 6411.98, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 642.00, reads: 6423.01, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 639.99, reads: 6398.88, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            326540
        write:                           0
        other:                           65308
        total:                           391848
    transactions:                        32654  (640.26 per sec.)
    read/write requests:                 326540 (6402.58 per sec.)
    other operations:                    65308  (1280.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              32654
    total time taken by event execution: 50.9724s
    response time:
         min:                                  1.51ms
         avg:                                  1.56ms
         max:                                  5.75ms
         approx.  95 percentile:               1.61ms

Threads fairness:
    events (avg/stddev):           32654.0000/0.00
    execution time (avg/stddev):   50.9724/0.00

