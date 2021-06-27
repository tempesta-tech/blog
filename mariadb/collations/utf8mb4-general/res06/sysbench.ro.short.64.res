sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 13848.98, reads: 138647.73, writes: 0.00, response time: 7.17ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 14309.03, reads: 143078.83, writes: 0.00, response time: 6.68ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 14297.50, reads: 142964.01, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 14266.00, reads: 142686.97, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 14276.49, reads: 142751.43, writes: 0.00, response time: 4.72ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 14250.00, reads: 142496.47, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 14274.94, reads: 142780.45, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 14270.06, reads: 142674.65, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 14267.51, reads: 142691.06, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 14261.99, reads: 142614.36, writes: 0.00, response time: 4.71ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 14293.50, reads: 142933.97, writes: 0.00, response time: 6.66ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 14314.00, reads: 143119.01, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 14311.51, reads: 143138.59, writes: 0.00, response time: 6.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 14290.00, reads: 142891.97, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 14285.98, reads: 142884.78, writes: 0.00, response time: 4.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 14313.52, reads: 143130.69, writes: 0.00, response time: 6.71ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 14300.01, reads: 142966.64, writes: 0.00, response time: 6.65ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 14314.47, reads: 143169.22, writes: 0.00, response time: 6.66ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 14298.02, reads: 142967.18, writes: 0.00, response time: 4.89ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 14292.40, reads: 142920.98, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 14312.10, reads: 143128.45, writes: 0.00, response time: 6.69ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 14319.47, reads: 143202.24, writes: 0.00, response time: 6.69ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 14306.53, reads: 143065.26, writes: 0.00, response time: 6.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 14316.50, reads: 143161.54, writes: 0.00, response time: 6.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 14292.99, reads: 142925.94, writes: 0.00, response time: 4.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7281580
        write:                           0
        other:                           1456316
        total:                           8737896
    transactions:                        728158 (14276.69 per sec.)
    read/write requests:                 7281580 (142766.92 per sec.)
    other operations:                    1456316 (28553.38 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              728158
    total time taken by event execution: 3262.9453s
    response time:
         min:                                  1.60ms
         avg:                                  4.48ms
         max:                                157.40ms
         approx.  95 percentile:               6.61ms

Threads fairness:
    events (avg/stddev):           11377.4688/319.40
    execution time (avg/stddev):   50.9835/0.00

