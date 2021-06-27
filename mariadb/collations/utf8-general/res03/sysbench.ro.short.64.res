sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 12230.80, reads: 122462.87, writes: 0.00, response time: 8.05ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 12423.50, reads: 124232.50, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 12397.99, reads: 123998.42, writes: 0.00, response time: 5.96ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 12405.51, reads: 124027.59, writes: 0.00, response time: 7.16ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 12411.50, reads: 124140.98, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 12447.50, reads: 124442.01, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 12437.01, reads: 124391.11, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 12411.37, reads: 124123.72, writes: 0.00, response time: 6.49ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 12391.62, reads: 123919.22, writes: 0.00, response time: 7.56ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 12413.00, reads: 124094.03, writes: 0.00, response time: 5.83ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 12420.49, reads: 124223.35, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 12405.52, reads: 124058.20, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 12408.49, reads: 124096.38, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 12401.49, reads: 124001.44, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 12401.01, reads: 124013.56, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 12380.99, reads: 123811.92, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 12388.00, reads: 123895.52, writes: 0.00, response time: 5.70ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 12391.00, reads: 123906.50, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 12395.51, reads: 123944.08, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 12385.01, reads: 123844.06, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 12378.94, reads: 123805.93, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 12385.05, reads: 123848.51, writes: 0.00, response time: 5.71ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 12378.50, reads: 123769.98, writes: 0.00, response time: 6.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 12401.00, reads: 124003.45, writes: 0.00, response time: 5.78ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 12406.99, reads: 124064.42, writes: 0.00, response time: 5.72ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6322720
        write:                           0
        other:                           1264544
        total:                           7587264
    transactions:                        632272 (12396.55 per sec.)
    read/write requests:                 6322720 (123965.50 per sec.)
    other operations:                    1264544 (24793.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              632272
    total time taken by event execution: 3263.2077s
    response time:
         min:                                  1.43ms
         avg:                                  5.16ms
         max:                                 72.10ms
         approx.  95 percentile:               5.84ms

Threads fairness:
    events (avg/stddev):           9879.2500/762.04
    execution time (avg/stddev):   50.9876/0.00

