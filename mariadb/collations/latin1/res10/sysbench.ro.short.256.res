sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 19741.63, reads: 198074.19, writes: 0.00, response time: 36.68ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 19852.57, reads: 198488.20, writes: 0.00, response time: 36.57ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 19871.53, reads: 198716.75, writes: 0.00, response time: 36.58ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 19877.99, reads: 198832.85, writes: 0.00, response time: 36.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 19883.50, reads: 198806.00, writes: 0.00, response time: 36.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 19893.50, reads: 198929.04, writes: 0.00, response time: 36.57ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 19883.51, reads: 198902.14, writes: 0.00, response time: 36.56ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 19884.39, reads: 198784.88, writes: 0.00, response time: 36.56ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 19866.60, reads: 198584.99, writes: 0.00, response time: 36.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 19833.53, reads: 198404.80, writes: 0.00, response time: 36.56ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 19868.48, reads: 198653.85, writes: 0.00, response time: 36.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 19871.48, reads: 198740.75, writes: 0.00, response time: 36.58ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 19882.00, reads: 198827.50, writes: 0.00, response time: 36.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 19887.49, reads: 198895.94, writes: 0.00, response time: 36.51ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 19881.52, reads: 198805.70, writes: 0.00, response time: 36.56ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 19873.24, reads: 198705.86, writes: 0.00, response time: 36.54ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 19857.29, reads: 198589.43, writes: 0.00, response time: 36.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 19887.48, reads: 198896.27, writes: 0.00, response time: 36.58ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 19885.01, reads: 198820.57, writes: 0.00, response time: 36.53ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 19869.01, reads: 198682.12, writes: 0.00, response time: 36.56ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 19882.00, reads: 198792.54, writes: 0.00, response time: 36.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 19877.47, reads: 198853.73, writes: 0.00, response time: 36.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 19813.48, reads: 198130.83, writes: 0.00, response time: 36.57ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 19855.52, reads: 198552.22, writes: 0.00, response time: 36.52ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 19864.02, reads: 198622.67, writes: 0.00, response time: 36.52ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            10133920
        write:                           0
        other:                           2026784
        total:                           12160704
    transactions:                        1013392 (19867.40 per sec.)
    read/write requests:                 10133920 (198674.01 per sec.)
    other operations:                    2026784 (39734.80 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0078s
    total number of events:              1013392
    total time taken by event execution: 13046.2687s
    response time:
         min:                                  1.89ms
         avg:                                 12.87ms
         max:                                130.05ms
         approx.  95 percentile:              36.56ms

Threads fairness:
    events (avg/stddev):           3958.5625/53.72
    execution time (avg/stddev):   50.9620/0.03

