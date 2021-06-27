sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1861.17, reads: 18754.64, writes: 0.00, response time: 50.75ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1942.50, reads: 19432.02, writes: 0.00, response time: 47.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1941.00, reads: 19401.52, writes: 0.00, response time: 47.03ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1936.50, reads: 19395.47, writes: 0.00, response time: 40.97ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1938.50, reads: 19365.50, writes: 0.00, response time: 34.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1938.50, reads: 19376.99, writes: 0.00, response time: 34.60ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1938.00, reads: 19376.52, writes: 0.00, response time: 34.56ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1936.50, reads: 19381.01, writes: 0.00, response time: 34.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1937.50, reads: 19384.49, writes: 0.00, response time: 34.53ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1937.00, reads: 19374.01, writes: 0.00, response time: 34.56ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1939.00, reads: 19370.00, writes: 0.00, response time: 35.16ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1940.00, reads: 19412.48, writes: 0.00, response time: 34.93ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1942.50, reads: 19411.02, writes: 0.00, response time: 34.59ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1941.50, reads: 19408.51, writes: 0.00, response time: 34.62ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1940.50, reads: 19403.49, writes: 0.00, response time: 34.68ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1938.00, reads: 19403.51, writes: 0.00, response time: 34.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1941.00, reads: 19412.99, writes: 0.00, response time: 34.61ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1942.00, reads: 19420.01, writes: 0.00, response time: 34.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1944.50, reads: 19419.99, writes: 0.00, response time: 34.66ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1941.50, reads: 19421.01, writes: 0.00, response time: 34.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1941.48, reads: 19423.34, writes: 0.00, response time: 34.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1941.02, reads: 19421.66, writes: 0.00, response time: 34.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1944.00, reads: 19432.50, writes: 0.00, response time: 34.56ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1937.50, reads: 19374.98, writes: 0.00, response time: 34.77ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1940.00, reads: 19408.03, writes: 0.00, response time: 34.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            988520
        write:                           0
        other:                           197704
        total:                           1186224
    transactions:                        98852  (1937.53 per sec.)
    read/write requests:                 988520 (19375.28 per sec.)
    other operations:                    197704 (3875.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0196s
    total number of events:              98852
    total time taken by event execution: 3264.5976s
    response time:
         min:                                  9.47ms
         avg:                                 33.03ms
         max:                                114.10ms
         approx.  95 percentile:              34.97ms

Threads fairness:
    events (avg/stddev):           1544.5625/35.53
    execution time (avg/stddev):   51.0093/0.01

