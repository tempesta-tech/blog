sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 7301.43, reads: 73325.81, writes: 0.00, response time: 22.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 7541.50, reads: 75417.00, writes: 0.00, response time: 20.48ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 7548.03, reads: 75480.83, writes: 0.00, response time: 20.48ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 7547.50, reads: 75491.01, writes: 0.00, response time: 18.75ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 7550.50, reads: 75522.03, writes: 0.00, response time: 20.38ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 7563.48, reads: 75606.79, writes: 0.00, response time: 20.77ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 7544.48, reads: 75443.30, writes: 0.00, response time: 20.77ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 7544.04, reads: 75418.35, writes: 0.00, response time: 21.04ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 7556.96, reads: 75594.06, writes: 0.00, response time: 18.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 7572.55, reads: 75705.98, writes: 0.00, response time: 17.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 7573.49, reads: 75730.90, writes: 0.00, response time: 17.92ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 7555.51, reads: 75601.10, writes: 0.00, response time: 20.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 7560.51, reads: 75576.12, writes: 0.00, response time: 18.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 7579.98, reads: 75788.33, writes: 0.00, response time: 17.86ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 7572.50, reads: 75733.03, writes: 0.00, response time: 17.86ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 7574.51, reads: 75750.07, writes: 0.00, response time: 17.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 7577.00, reads: 75758.46, writes: 0.00, response time: 20.94ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 7572.98, reads: 75735.80, writes: 0.00, response time: 18.88ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 7578.52, reads: 75806.67, writes: 0.00, response time: 18.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 7589.50, reads: 75872.53, writes: 0.00, response time: 18.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 7594.00, reads: 75939.95, writes: 0.00, response time: 17.90ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 7601.00, reads: 76021.04, writes: 0.00, response time: 17.75ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 7596.00, reads: 75953.01, writes: 0.00, response time: 20.56ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 7600.00, reads: 75987.97, writes: 0.00, response time: 17.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 7603.49, reads: 76054.88, writes: 0.00, response time: 18.00ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3856810
        write:                           0
        other:                           771362
        total:                           4628172
    transactions:                        385681 (7560.50 per sec.)
    read/write requests:                 3856810 (75605.04 per sec.)
    other operations:                    771362 (15121.01 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0126s
    total number of events:              385681
    total time taken by event execution: 6526.1036s
    response time:
         min:                                  2.52ms
         avg:                                 16.92ms
         max:                                151.98ms
         approx.  95 percentile:              18.65ms

Threads fairness:
    events (avg/stddev):           3013.1328/86.56
    execution time (avg/stddev):   50.9852/0.02

