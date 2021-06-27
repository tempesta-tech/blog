sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 2647.98, reads: 27094.45, writes: 0.00, response time: 150.75ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 2913.51, reads: 29157.07, writes: 0.00, response time: 126.12ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 2918.00, reads: 29157.49, writes: 0.00, response time: 122.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 2916.50, reads: 29201.00, writes: 0.00, response time: 122.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 2918.00, reads: 29144.53, writes: 0.00, response time: 120.43ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 2919.01, reads: 29189.56, writes: 0.00, response time: 122.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 2913.99, reads: 29189.43, writes: 0.00, response time: 122.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 2922.50, reads: 29189.00, writes: 0.00, response time: 120.94ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 2922.50, reads: 29245.50, writes: 0.00, response time: 120.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 2918.00, reads: 29198.49, writes: 0.00, response time: 121.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 2930.00, reads: 29236.50, writes: 0.00, response time: 119.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 2920.50, reads: 29242.51, writes: 0.00, response time: 121.85ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 2923.50, reads: 29207.54, writes: 0.00, response time: 120.90ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 2925.00, reads: 29302.47, writes: 0.00, response time: 120.76ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 2929.50, reads: 29266.48, writes: 0.00, response time: 120.65ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 2927.00, reads: 29270.51, writes: 0.00, response time: 120.15ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 2931.00, reads: 29302.02, writes: 0.00, response time: 119.86ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 2924.00, reads: 29252.51, writes: 0.00, response time: 120.36ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 2931.49, reads: 29294.45, writes: 0.00, response time: 120.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 2930.50, reads: 29311.54, writes: 0.00, response time: 119.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 2925.00, reads: 29280.98, writes: 0.00, response time: 119.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 2928.50, reads: 29306.98, writes: 0.00, response time: 119.25ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 2931.50, reads: 29290.51, writes: 0.00, response time: 119.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 2928.50, reads: 29258.50, writes: 0.00, response time: 122.54ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 2924.00, reads: 29265.49, writes: 0.00, response time: 119.72ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1487990
        write:                           0
        other:                           297598
        total:                           1785588
    transactions:                        148799 (2914.85 per sec.)
    read/write requests:                 1487990 (29148.51 per sec.)
    other operations:                    297598 (5829.70 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0486s
    total number of events:              148799
    total time taken by event execution: 13062.6702s
    response time:
         min:                                  6.10ms
         avg:                                 87.79ms
         max:                                344.94ms
         approx.  95 percentile:             121.38ms

Threads fairness:
    events (avg/stddev):           581.2461/10.42
    execution time (avg/stddev):   51.0261/0.01

