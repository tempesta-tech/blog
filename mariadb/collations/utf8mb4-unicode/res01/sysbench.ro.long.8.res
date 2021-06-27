sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 646.42, reads: 6491.73, writes: 0.00, response time: 15.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 730.00, reads: 7289.54, writes: 0.00, response time: 12.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 728.50, reads: 7290.00, writes: 0.00, response time: 11.56ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 723.50, reads: 7231.97, writes: 0.00, response time: 12.46ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 730.00, reads: 7304.03, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 698.00, reads: 6965.54, writes: 0.00, response time: 11.95ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 684.49, reads: 6859.37, writes: 0.00, response time: 12.89ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 677.50, reads: 6774.52, writes: 0.00, response time: 13.13ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 663.50, reads: 6629.51, writes: 0.00, response time: 13.65ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 682.00, reads: 6818.49, writes: 0.00, response time: 12.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 674.50, reads: 6746.03, writes: 0.00, response time: 12.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 659.50, reads: 6597.96, writes: 0.00, response time: 14.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 679.00, reads: 6786.00, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 651.00, reads: 6506.02, writes: 0.00, response time: 15.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 684.00, reads: 6845.98, writes: 0.00, response time: 12.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 677.50, reads: 6779.05, writes: 0.00, response time: 12.96ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 665.01, reads: 6652.56, writes: 0.00, response time: 12.91ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 681.50, reads: 6813.46, writes: 0.00, response time: 12.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 717.50, reads: 7170.97, writes: 0.00, response time: 11.56ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 729.50, reads: 7286.03, writes: 0.00, response time: 11.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 717.50, reads: 7176.00, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 708.49, reads: 7098.92, writes: 0.00, response time: 12.72ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 712.51, reads: 7121.58, writes: 0.00, response time: 11.56ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 694.00, reads: 6936.48, writes: 0.00, response time: 11.91ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 687.49, reads: 6888.43, writes: 0.00, response time: 12.05ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            353130
        write:                           0
        other:                           70626
        total:                           423756
    transactions:                        35313  (692.29 per sec.)
    read/write requests:                 353130 (6922.95 per sec.)
    other operations:                    70626  (1384.59 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0086s
    total number of events:              35313
    total time taken by event execution: 407.9627s
    response time:
         min:                                  9.57ms
         avg:                                 11.55ms
         max:                                 24.33ms
         approx.  95 percentile:              12.86ms

Threads fairness:
    events (avg/stddev):           4414.1250/90.46
    execution time (avg/stddev):   50.9953/0.00

