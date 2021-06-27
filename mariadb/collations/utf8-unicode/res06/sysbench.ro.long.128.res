sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 2851.50, reads: 28831.56, writes: 0.00, response time: 59.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 3014.50, reads: 30161.02, writes: 0.00, response time: 54.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 2997.00, reads: 29969.49, writes: 0.00, response time: 52.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 2991.00, reads: 29916.02, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 2990.00, reads: 29887.99, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 2991.50, reads: 29895.99, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 3013.51, reads: 30170.58, writes: 0.00, response time: 56.02ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 2997.49, reads: 29971.44, writes: 0.00, response time: 52.76ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 2997.50, reads: 29958.50, writes: 0.00, response time: 52.54ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 2999.50, reads: 29984.99, writes: 0.00, response time: 53.35ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 2991.50, reads: 29953.03, writes: 0.00, response time: 51.59ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 2997.00, reads: 29947.97, writes: 0.00, response time: 51.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 2992.00, reads: 29927.51, writes: 0.00, response time: 51.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 2991.50, reads: 29932.51, writes: 0.00, response time: 51.69ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 2997.00, reads: 29966.00, writes: 0.00, response time: 52.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 2995.95, reads: 29948.95, writes: 0.00, response time: 51.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 2997.56, reads: 29958.07, writes: 0.00, response time: 51.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 2994.00, reads: 29958.50, writes: 0.00, response time: 51.75ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 3002.00, reads: 30005.97, writes: 0.00, response time: 53.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 2988.00, reads: 29876.51, writes: 0.00, response time: 52.39ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 2989.48, reads: 29927.35, writes: 0.00, response time: 51.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 2999.52, reads: 29942.67, writes: 0.00, response time: 51.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 2987.00, reads: 29938.99, writes: 0.00, response time: 51.48ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 2999.00, reads: 29933.00, writes: 0.00, response time: 51.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 2992.00, reads: 29947.52, writes: 0.00, response time: 51.65ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1526340
        write:                           0
        other:                           305268
        total:                           1831608
    transactions:                        152634 (2991.54 per sec.)
    read/write requests:                 1526340 (29915.37 per sec.)
    other operations:                    305268 (5983.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0219s
    total number of events:              152634
    total time taken by event execution: 6529.1880s
    response time:
         min:                                  6.22ms
         avg:                                 42.78ms
         max:                                180.60ms
         approx.  95 percentile:              52.92ms

Threads fairness:
    events (avg/stddev):           1192.4531/34.01
    execution time (avg/stddev):   51.0093/0.01

