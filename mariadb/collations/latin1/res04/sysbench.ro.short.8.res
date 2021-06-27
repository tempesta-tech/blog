sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5066.32, reads: 50686.73, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5308.12, reads: 53080.68, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5306.41, reads: 53063.64, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5384.98, reads: 53845.76, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5396.52, reads: 53968.74, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5507.48, reads: 55061.85, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5414.52, reads: 54154.22, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5452.96, reads: 54531.60, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5397.53, reads: 53980.35, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5427.47, reads: 54266.23, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5392.01, reads: 53924.12, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5368.52, reads: 53676.74, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5468.44, reads: 54694.38, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5275.52, reads: 52753.74, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5402.50, reads: 54024.45, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5221.51, reads: 52210.12, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5358.51, reads: 53590.11, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5440.50, reads: 54404.97, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5458.98, reads: 54583.84, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5414.96, reads: 54153.57, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5354.97, reads: 53549.73, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5382.57, reads: 53826.24, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5441.50, reads: 54416.52, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5416.50, reads: 54154.48, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5490.45, reads: 54910.53, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2744330
        write:                           0
        other:                           548866
        total:                           3293196
    transactions:                        274433 (5380.89 per sec.)
    read/write requests:                 2744330 (53808.95 per sec.)
    other operations:                    548866 (10761.79 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              274433
    total time taken by event execution: 407.7085s
    response time:
         min:                                  1.15ms
         avg:                                  1.49ms
         max:                                  9.48ms
         approx.  95 percentile:               1.76ms

Threads fairness:
    events (avg/stddev):           34304.1250/1921.30
    execution time (avg/stddev):   50.9636/0.00

