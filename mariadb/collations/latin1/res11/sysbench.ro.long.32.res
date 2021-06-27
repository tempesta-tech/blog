sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 6732.73, reads: 67396.80, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 6777.52, reads: 67773.72, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 6775.50, reads: 67773.97, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 6777.51, reads: 67768.07, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 6777.50, reads: 67765.99, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 6780.00, reads: 67801.52, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 6780.00, reads: 67804.00, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 6781.50, reads: 67802.00, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 6778.00, reads: 67791.48, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 6780.49, reads: 67786.39, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 6766.51, reads: 67698.14, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 6783.99, reads: 67822.42, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 6772.01, reads: 67726.57, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 6775.49, reads: 67760.44, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 6766.50, reads: 67651.49, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 6780.85, reads: 67809.97, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 6779.65, reads: 67810.04, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 6777.01, reads: 67762.12, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 6784.99, reads: 67842.45, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 6773.00, reads: 67739.49, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 6766.49, reads: 67664.89, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 6774.01, reads: 67735.13, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 6778.00, reads: 67784.05, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 6774.49, reads: 67742.37, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 6778.50, reads: 67779.53, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3455610
        write:                           0
        other:                           691122
        total:                           4146732
    transactions:                        345561 (6775.17 per sec.)
    read/write requests:                 3455610 (67751.65 per sec.)
    other operations:                    691122 (13550.33 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0041s
    total number of events:              345561
    total time taken by event execution: 1631.6003s
    response time:
         min:                                  3.28ms
         avg:                                  4.72ms
         max:                                 15.52ms
         approx.  95 percentile:               5.17ms

Threads fairness:
    events (avg/stddev):           10798.7812/63.30
    execution time (avg/stddev):   50.9875/0.00

