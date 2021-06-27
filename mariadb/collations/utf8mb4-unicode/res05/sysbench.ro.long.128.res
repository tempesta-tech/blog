sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1486.96, reads: 15198.97, writes: 0.00, response time: 121.56ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1593.50, reads: 15960.54, writes: 0.00, response time: 96.04ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1596.50, reads: 15968.49, writes: 0.00, response time: 93.94ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1598.50, reads: 15973.51, writes: 0.00, response time: 94.93ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1597.00, reads: 15957.00, writes: 0.00, response time: 94.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1596.50, reads: 15961.50, writes: 0.00, response time: 94.36ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1596.50, reads: 15960.51, writes: 0.00, response time: 94.82ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1594.00, reads: 15957.49, writes: 0.00, response time: 85.79ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1599.00, reads: 15957.51, writes: 0.00, response time: 85.49ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1590.00, reads: 15958.50, writes: 0.00, response time: 85.38ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1599.50, reads: 15960.49, writes: 0.00, response time: 85.23ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1594.50, reads: 15954.50, writes: 0.00, response time: 85.49ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1597.50, reads: 15960.50, writes: 0.00, response time: 85.21ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1595.00, reads: 15951.49, writes: 0.00, response time: 85.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1593.49, reads: 15952.88, writes: 0.00, response time: 85.59ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1602.01, reads: 15963.62, writes: 0.00, response time: 85.28ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1588.00, reads: 15946.49, writes: 0.00, response time: 85.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1598.00, reads: 15961.52, writes: 0.00, response time: 85.33ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1595.00, reads: 15954.50, writes: 0.00, response time: 85.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1599.00, reads: 15956.48, writes: 0.00, response time: 85.36ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1592.00, reads: 15957.51, writes: 0.00, response time: 85.49ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1599.50, reads: 15968.52, writes: 0.00, response time: 85.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1593.00, reads: 15958.98, writes: 0.00, response time: 85.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1600.49, reads: 15958.95, writes: 0.00, response time: 85.49ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1595.01, reads: 15951.57, writes: 0.00, response time: 85.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            812950
        write:                           0
        other:                           162590
        total:                           975540
    transactions:                        81295  (1592.76 per sec.)
    read/write requests:                 812950 (15927.57 per sec.)
    other operations:                    162590 (3185.51 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0404s
    total number of events:              81295
    total time taken by event execution: 6530.4436s
    response time:
         min:                                 19.19ms
         avg:                                 80.33ms
         max:                                225.29ms
         approx.  95 percentile:              90.98ms

Threads fairness:
    events (avg/stddev):           635.1172/26.36
    execution time (avg/stddev):   51.0191/0.01

