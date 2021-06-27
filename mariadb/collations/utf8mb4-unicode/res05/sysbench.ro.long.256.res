sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1369.02, reads: 14344.39, writes: 0.00, response time: 502.63ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1675.50, reads: 16797.52, writes: 0.00, response time: 190.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1685.50, reads: 16785.51, writes: 0.00, response time: 192.86ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1678.50, reads: 16788.49, writes: 0.00, response time: 190.91ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1680.50, reads: 16816.01, writes: 0.00, response time: 189.94ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1680.50, reads: 16826.00, writes: 0.00, response time: 189.77ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1680.00, reads: 16777.01, writes: 0.00, response time: 189.94ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1688.00, reads: 16834.50, writes: 0.00, response time: 189.37ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1674.50, reads: 16804.01, writes: 0.00, response time: 189.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1684.50, reads: 16837.98, writes: 0.00, response time: 188.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1677.50, reads: 16806.49, writes: 0.00, response time: 190.56ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1682.00, reads: 16809.51, writes: 0.00, response time: 191.59ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1679.00, reads: 16794.01, writes: 0.00, response time: 190.00ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1686.00, reads: 16809.50, writes: 0.00, response time: 191.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1679.50, reads: 16839.50, writes: 0.00, response time: 189.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1680.50, reads: 16814.01, writes: 0.00, response time: 192.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1685.00, reads: 16804.99, writes: 0.00, response time: 190.00ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1678.50, reads: 16814.50, writes: 0.00, response time: 188.52ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1681.00, reads: 16826.50, writes: 0.00, response time: 190.00ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1685.50, reads: 16830.51, writes: 0.00, response time: 190.05ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1684.00, reads: 16816.49, writes: 0.00, response time: 189.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1677.50, reads: 16789.50, writes: 0.00, response time: 192.17ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1679.50, reads: 16811.00, writes: 0.00, response time: 190.17ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1685.50, reads: 16811.48, writes: 0.00, response time: 189.14ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1678.50, reads: 16813.52, writes: 0.00, response time: 190.34ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            853610
        write:                           0
        other:                           170722
        total:                           1024332
    transactions:                        85361  (1671.14 per sec.)
    read/write requests:                 853610 (16711.44 per sec.)
    other operations:                    170722 (3342.29 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0794s
    total number of events:              85361
    total time taken by event execution: 13062.7759s
    response time:
         min:                                 11.12ms
         avg:                                153.03ms
         max:                                588.44ms
         approx.  95 percentile:             191.02ms

Threads fairness:
    events (avg/stddev):           333.4414/5.36
    execution time (avg/stddev):   51.0265/0.02

