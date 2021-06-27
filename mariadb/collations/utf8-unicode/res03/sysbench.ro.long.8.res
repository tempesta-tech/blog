sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 799.95, reads: 8012.01, writes: 0.00, response time: 13.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 853.48, reads: 8541.84, writes: 0.00, response time: 10.28ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 850.51, reads: 8501.13, writes: 0.00, response time: 10.33ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 748.99, reads: 7496.88, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 764.02, reads: 7639.67, writes: 0.00, response time: 16.47ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 798.99, reads: 7984.86, writes: 0.00, response time: 11.93ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 826.01, reads: 8259.13, writes: 0.00, response time: 10.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 824.99, reads: 8253.87, writes: 0.00, response time: 10.18ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 781.02, reads: 7810.66, writes: 0.00, response time: 15.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 738.49, reads: 7380.85, writes: 0.00, response time: 15.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 738.51, reads: 7382.64, writes: 0.00, response time: 16.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 739.49, reads: 7398.37, writes: 0.00, response time: 15.92ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 732.01, reads: 7315.13, writes: 0.00, response time: 15.97ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 730.98, reads: 7309.84, writes: 0.00, response time: 16.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 732.02, reads: 7324.66, writes: 0.00, response time: 15.35ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 791.98, reads: 7919.33, writes: 0.00, response time: 10.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 773.00, reads: 7733.50, writes: 0.00, response time: 12.64ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 790.00, reads: 7904.50, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 796.51, reads: 7955.63, writes: 0.00, response time: 10.57ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 787.99, reads: 7885.86, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 823.00, reads: 8217.54, writes: 0.00, response time: 10.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 797.00, reads: 7979.47, writes: 0.00, response time: 11.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 806.00, reads: 8057.52, writes: 0.00, response time: 10.62ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 805.00, reads: 8054.95, writes: 0.00, response time: 10.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 802.51, reads: 8019.56, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            400640
        write:                           0
        other:                           80128
        total:                           480768
    transactions:                        40064  (785.42 per sec.)
    read/write requests:                 400640 (7854.23 per sec.)
    other operations:                    80128  (1570.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0095s
    total number of events:              40064
    total time taken by event execution: 407.9414s
    response time:
         min:                                  7.67ms
         avg:                                 10.18ms
         max:                                 31.43ms
         approx.  95 percentile:              15.18ms

Threads fairness:
    events (avg/stddev):           5008.0000/189.24
    execution time (avg/stddev):   50.9927/0.00

