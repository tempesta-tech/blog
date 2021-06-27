sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 557.96, reads: 5584.09, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 640.50, reads: 6401.97, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 646.00, reads: 6459.00, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 639.50, reads: 6398.50, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 642.00, reads: 6418.00, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 642.00, reads: 6422.00, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 568.50, reads: 5681.50, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 641.50, reads: 6417.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 625.00, reads: 6248.00, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 550.00, reads: 5499.00, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 635.50, reads: 6355.00, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 641.00, reads: 6413.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 639.00, reads: 6391.50, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 595.50, reads: 5952.01, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 629.50, reads: 6292.99, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 648.50, reads: 6487.49, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 643.00, reads: 6430.01, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 645.00, reads: 6450.49, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 573.50, reads: 5734.00, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 640.50, reads: 6407.00, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 650.00, reads: 6500.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 522.50, reads: 5224.52, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 613.50, reads: 6133.49, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 641.50, reads: 6415.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 648.50, reads: 6482.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            316820
        write:                           0
        other:                           63364
        total:                           380184
    transactions:                        31682  (621.21 per sec.)
    read/write requests:                 316820 (6212.12 per sec.)
    other operations:                    63364  (1242.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0003s
    total number of events:              31682
    total time taken by event execution: 50.9722s
    response time:
         min:                                  1.46ms
         avg:                                  1.61ms
         max:                                  4.58ms
         approx.  95 percentile:               2.04ms

Threads fairness:
    events (avg/stddev):           31682.0000/0.00
    execution time (avg/stddev):   50.9722/0.00

