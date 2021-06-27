sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 14315.92, reads: 143510.15, writes: 0.00, response time: 13.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 14422.04, reads: 144206.87, writes: 0.00, response time: 11.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 14421.35, reads: 144238.05, writes: 0.00, response time: 11.75ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 14420.66, reads: 144200.15, writes: 0.00, response time: 11.41ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 14409.99, reads: 144067.90, writes: 0.00, response time: 11.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 14397.48, reads: 143995.79, writes: 0.00, response time: 11.18ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 14416.51, reads: 144138.60, writes: 0.00, response time: 11.13ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 14411.01, reads: 144104.09, writes: 0.00, response time: 11.16ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 14409.48, reads: 144106.28, writes: 0.00, response time: 11.19ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 14411.53, reads: 144110.26, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 14409.98, reads: 144118.82, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 14416.52, reads: 144124.69, writes: 0.00, response time: 11.12ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 14409.48, reads: 144133.31, writes: 0.00, response time: 11.18ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 14415.50, reads: 144103.02, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 14401.49, reads: 144073.43, writes: 0.00, response time: 11.13ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 14411.01, reads: 144118.10, writes: 0.00, response time: 11.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 14412.38, reads: 144094.34, writes: 0.00, response time: 11.12ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 14408.61, reads: 144091.14, writes: 0.00, response time: 11.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 14413.36, reads: 144123.62, writes: 0.00, response time: 11.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 14403.14, reads: 144045.88, writes: 0.00, response time: 11.16ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 14403.00, reads: 144086.47, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 14401.00, reads: 143942.54, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 14410.00, reads: 144095.96, writes: 0.00, response time: 11.17ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 14404.51, reads: 144036.56, writes: 0.00, response time: 11.14ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 14406.00, reads: 144084.49, writes: 0.00, response time: 11.13ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7348570
        write:                           0
        other:                           1469714
        total:                           8818284
    transactions:                        734857 (14407.40 per sec.)
    read/write requests:                 7348570 (144073.96 per sec.)
    other operations:                    1469714 (28814.79 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0055s
    total number of events:              734857
    total time taken by event execution: 6524.8866s
    response time:
         min:                                  2.67ms
         avg:                                  8.88ms
         max:                                 50.90ms
         approx.  95 percentile:              11.23ms

Threads fairness:
    events (avg/stddev):           5741.0703/293.30
    execution time (avg/stddev):   50.9757/0.02

