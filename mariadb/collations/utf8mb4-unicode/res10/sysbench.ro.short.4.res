sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2747.74, reads: 27482.86, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2766.54, reads: 27671.38, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2811.03, reads: 28108.80, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2809.02, reads: 28090.66, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2811.43, reads: 28112.84, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2807.52, reads: 28072.21, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2815.47, reads: 28157.74, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2807.52, reads: 28074.21, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2804.48, reads: 28041.30, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2817.02, reads: 28172.20, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2822.48, reads: 28221.27, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2821.03, reads: 28213.28, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2823.51, reads: 28241.59, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2811.49, reads: 28110.43, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2814.47, reads: 28150.25, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2821.01, reads: 28201.62, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2818.49, reads: 28192.93, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2814.51, reads: 28139.08, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2808.50, reads: 28089.97, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2814.52, reads: 28139.15, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2815.98, reads: 28161.30, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2822.52, reads: 28227.21, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2816.51, reads: 28167.12, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2786.01, reads: 27857.07, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2794.96, reads: 27948.11, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1432080
        write:                           0
        other:                           286416
        total:                           1718496
    transactions:                        143208 (2807.94 per sec.)
    read/write requests:                 1432080 (28079.40 per sec.)
    other operations:                    286416 (5615.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0011s
    total number of events:              143208
    total time taken by event execution: 203.8383s
    response time:
         min:                                  1.30ms
         avg:                                  1.42ms
         max:                                  4.95ms
         approx.  95 percentile:               1.47ms

Threads fairness:
    events (avg/stddev):           35802.0000/362.92
    execution time (avg/stddev):   50.9596/0.00

