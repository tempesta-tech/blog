sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2643.40, reads: 26439.53, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2925.97, reads: 29266.22, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2836.53, reads: 28361.80, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2750.48, reads: 27507.25, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2890.48, reads: 28904.32, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2813.01, reads: 28129.11, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2713.53, reads: 27132.31, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2910.97, reads: 29116.17, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2767.53, reads: 27676.77, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2927.47, reads: 29265.18, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2932.04, reads: 29323.39, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2902.42, reads: 29022.21, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2976.07, reads: 29765.22, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2967.43, reads: 29673.32, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2778.07, reads: 27779.19, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2827.97, reads: 28280.71, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2864.03, reads: 28640.81, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2951.92, reads: 29514.69, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2789.58, reads: 27900.29, writes: 0.00, response time: 1.67ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2895.97, reads: 28958.67, writes: 0.00, response time: 1.48ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2852.03, reads: 28523.82, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2862.47, reads: 28621.17, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2925.53, reads: 29254.32, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2859.45, reads: 28600.52, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2830.55, reads: 28303.97, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1454160
        write:                           0
        other:                           290832
        total:                           1744992
    transactions:                        145416 (2851.22 per sec.)
    read/write requests:                 1454160 (28512.22 per sec.)
    other operations:                    290832 (5702.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              145416
    total time taken by event execution: 203.8484s
    response time:
         min:                                  1.15ms
         avg:                                  1.40ms
         max:                                  4.54ms
         approx.  95 percentile:               1.61ms

Threads fairness:
    events (avg/stddev):           36354.0000/1282.15
    execution time (avg/stddev):   50.9621/0.00

