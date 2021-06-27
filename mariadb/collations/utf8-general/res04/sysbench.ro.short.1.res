sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 592.46, reads: 5926.10, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 653.50, reads: 6537.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 624.50, reads: 6242.01, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 647.50, reads: 6478.00, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 628.50, reads: 6280.99, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 622.50, reads: 6228.00, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 596.00, reads: 5959.00, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 485.50, reads: 4853.50, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 642.50, reads: 6426.00, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 522.50, reads: 5225.49, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 596.50, reads: 5966.51, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 592.50, reads: 5924.00, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 656.50, reads: 6566.49, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 654.50, reads: 6545.01, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 657.00, reads: 6567.50, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 652.50, reads: 6526.99, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 597.00, reads: 5970.51, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 653.00, reads: 6526.98, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 660.00, reads: 6601.49, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 659.00, reads: 6588.52, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 666.00, reads: 6660.50, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 663.50, reads: 6635.50, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 603.50, reads: 6036.00, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 489.50, reads: 4893.50, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 609.50, reads: 6096.49, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            313740
        write:                           0
        other:                           62748
        total:                           376488
    transactions:                        31374  (615.16 per sec.)
    read/write requests:                 313740 (6151.63 per sec.)
    other operations:                    62748  (1230.33 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              31374
    total time taken by event execution: 50.9742s
    response time:
         min:                                  1.39ms
         avg:                                  1.62ms
         max:                                  7.17ms
         approx.  95 percentile:               2.01ms

Threads fairness:
    events (avg/stddev):           31374.0000/0.00
    execution time (avg/stddev):   50.9742/0.00

