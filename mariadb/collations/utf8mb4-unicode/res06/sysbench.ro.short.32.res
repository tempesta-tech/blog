sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 13133.56, reads: 131402.07, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 13586.52, reads: 135876.15, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 13611.50, reads: 136106.96, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 13628.49, reads: 136273.43, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 13637.51, reads: 136380.09, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 13641.85, reads: 136429.95, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 13618.66, reads: 136189.63, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 13648.49, reads: 136477.40, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 13624.50, reads: 136256.99, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 13637.50, reads: 136374.02, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 13638.50, reads: 136386.99, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 13637.00, reads: 136353.01, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 13646.00, reads: 136451.99, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 13645.00, reads: 136460.46, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 13596.50, reads: 135978.47, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 13625.51, reads: 136248.59, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 13652.51, reads: 136518.07, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 13643.99, reads: 136444.41, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 13638.43, reads: 136381.31, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 13646.51, reads: 136464.08, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 13649.06, reads: 136479.11, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 13629.51, reads: 136304.56, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 13650.49, reads: 136517.41, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 13653.50, reads: 136516.54, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 13660.35, reads: 136605.05, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6944240
        write:                           0
        other:                           1388848
        total:                           8333088
    transactions:                        694424 (13615.65 per sec.)
    read/write requests:                 6944240 (136156.47 per sec.)
    other operations:                    1388848 (27231.29 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              694424
    total time taken by event execution: 1580.2599s
    response time:
         min:                                  1.59ms
         avg:                                  2.28ms
         max:                                 23.72ms
         approx.  95 percentile:               2.42ms

Threads fairness:
    events (avg/stddev):           21700.7500/3879.61
    execution time (avg/stddev):   49.3831/8.82

