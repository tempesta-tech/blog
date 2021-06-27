sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 4477.68, reads: 44817.30, writes: 0.00, response time: 4.90ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 5236.51, reads: 52362.09, writes: 0.00, response time: 3.35ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 5332.50, reads: 53323.51, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 5340.50, reads: 53412.98, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 5342.50, reads: 53417.97, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 5344.50, reads: 53432.00, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 5342.50, reads: 53441.01, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 5342.51, reads: 53416.56, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 5342.99, reads: 53434.93, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 5343.50, reads: 53440.55, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 5344.00, reads: 53426.97, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 5256.50, reads: 52573.49, writes: 0.00, response time: 3.34ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 5340.00, reads: 53397.49, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 5343.50, reads: 53433.50, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 5344.00, reads: 53444.01, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 5343.50, reads: 53422.02, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 5342.50, reads: 53434.47, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 5326.51, reads: 53268.56, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 5340.00, reads: 53397.96, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 5239.00, reads: 52379.54, writes: 0.00, response time: 3.86ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 5168.50, reads: 51695.97, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 5323.00, reads: 53234.99, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 5343.00, reads: 53425.98, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 5334.00, reads: 53346.05, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 5341.00, reads: 53411.46, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2697110
        write:                           0
        other:                           539422
        total:                           3236532
    transactions:                        269711 (5288.15 per sec.)
    read/write requests:                 2697110 (52881.50 per sec.)
    other operations:                    539422 (10576.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              269711
    total time taken by event execution: 815.6485s
    response time:
         min:                                  2.50ms
         avg:                                  3.02ms
         max:                                 17.19ms
         approx.  95 percentile:               3.16ms

Threads fairness:
    events (avg/stddev):           16856.9375/801.05
    execution time (avg/stddev):   50.9780/0.00

