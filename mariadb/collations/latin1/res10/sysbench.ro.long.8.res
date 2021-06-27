sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 2724.39, reads: 27249.35, writes: 0.00, response time: 3.19ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 2696.89, reads: 26984.43, writes: 0.00, response time: 3.41ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 2854.62, reads: 28533.72, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 2849.38, reads: 28505.29, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 2856.04, reads: 28556.88, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 2844.46, reads: 28452.10, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 2794.50, reads: 27941.54, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 2792.99, reads: 27924.92, writes: 0.00, response time: 3.09ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 2794.00, reads: 27944.51, writes: 0.00, response time: 3.09ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 2805.04, reads: 28047.44, writes: 0.00, response time: 3.08ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 2812.50, reads: 28126.48, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 2804.46, reads: 28041.13, writes: 0.00, response time: 3.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 2817.54, reads: 28182.36, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 2813.96, reads: 28133.58, writes: 0.00, response time: 3.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 2807.54, reads: 28079.38, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 2810.47, reads: 28102.66, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 2813.04, reads: 28140.36, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 2813.54, reads: 28114.86, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 2787.05, reads: 27882.02, writes: 0.00, response time: 2.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 2833.88, reads: 28335.29, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 2824.12, reads: 28242.69, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 2845.50, reads: 28452.00, writes: 0.00, response time: 3.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 2712.41, reads: 27133.08, writes: 0.00, response time: 3.60ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 2787.45, reads: 27867.48, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 2759.62, reads: 27602.68, writes: 0.00, response time: 3.19ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1429440
        write:                           0
        other:                           285888
        total:                           1715328
    transactions:                        142944 (2802.67 per sec.)
    read/write requests:                 1429440 (28026.72 per sec.)
    other operations:                    285888 (5605.34 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0028s
    total number of events:              142944
    total time taken by event execution: 407.8101s
    response time:
         min:                                  2.54ms
         avg:                                  2.85ms
         max:                                  8.67ms
         approx.  95 percentile:               3.05ms

Threads fairness:
    events (avg/stddev):           17868.0000/174.95
    execution time (avg/stddev):   50.9763/0.00

