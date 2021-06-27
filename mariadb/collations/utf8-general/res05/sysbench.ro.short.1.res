sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 604.96, reads: 6050.55, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 712.00, reads: 7119.02, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 767.49, reads: 7675.94, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 580.50, reads: 5806.55, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 623.50, reads: 6237.00, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 667.00, reads: 6668.50, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 694.02, reads: 6939.66, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 717.49, reads: 7175.87, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 684.01, reads: 6841.65, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 706.98, reads: 7068.82, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 776.49, reads: 7762.91, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 763.02, reads: 7628.71, writes: 0.00, response time: 1.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 768.00, reads: 7679.51, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 766.98, reads: 7674.84, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 687.00, reads: 6869.01, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 777.51, reads: 7773.07, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 777.99, reads: 7778.93, writes: 0.00, response time: 1.37ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 765.50, reads: 7658.03, writes: 0.00, response time: 1.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 771.50, reads: 7714.48, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 769.00, reads: 7686.49, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 772.50, reads: 7728.00, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 684.50, reads: 6845.00, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 769.00, reads: 7691.53, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 770.00, reads: 7699.52, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 773.49, reads: 7733.94, writes: 0.00, response time: 1.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            368980
        write:                           0
        other:                           73796
        total:                           442776
    transactions:                        36898  (723.48 per sec.)
    read/write requests:                 368980 (7234.81 per sec.)
    other operations:                    73796  (1446.96 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0007s
    total number of events:              36898
    total time taken by event execution: 50.9683s
    response time:
         min:                                  1.19ms
         avg:                                  1.38ms
         max:                                  4.18ms
         approx.  95 percentile:               1.74ms

Threads fairness:
    events (avg/stddev):           36898.0000/0.00
    execution time (avg/stddev):   50.9683/0.00

