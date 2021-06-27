sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 17463.04, reads: 175265.90, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 17594.56, reads: 175979.10, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 17605.98, reads: 176017.79, writes: 0.00, response time: 36.26ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 17600.50, reads: 176046.52, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 17603.01, reads: 176050.55, writes: 0.00, response time: 36.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 17635.00, reads: 176313.01, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 17641.48, reads: 176425.34, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 17636.01, reads: 176361.60, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 17650.51, reads: 176543.56, writes: 0.00, response time: 36.27ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 17677.42, reads: 176707.70, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 17627.59, reads: 176332.42, writes: 0.00, response time: 36.34ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 17688.98, reads: 176841.28, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 17672.04, reads: 176779.85, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 17688.50, reads: 176874.96, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 17687.49, reads: 176867.41, writes: 0.00, response time: 36.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 17692.98, reads: 176907.76, writes: 0.00, response time: 36.28ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 17694.01, reads: 176951.65, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 17664.52, reads: 176624.24, writes: 0.00, response time: 36.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 17689.00, reads: 176885.47, writes: 0.00, response time: 36.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 17689.98, reads: 176924.77, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 17706.52, reads: 177040.68, writes: 0.00, response time: 36.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 17689.00, reads: 176901.96, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 17700.01, reads: 177017.09, writes: 0.00, response time: 36.24ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 17700.99, reads: 177018.89, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 17698.48, reads: 176975.31, writes: 0.00, response time: 36.24ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            9007660
        write:                           0
        other:                           1801532
        total:                           10809192
    transactions:                        900766 (17658.75 per sec.)
    read/write requests:                 9007660 (176587.49 per sec.)
    other operations:                    1801532 (35317.50 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0096s
    total number of events:              900766
    total time taken by event execution: 13043.0965s
    response time:
         min:                                  2.09ms
         avg:                                 14.48ms
         max:                                112.32ms
         approx.  95 percentile:              36.24ms

Threads fairness:
    events (avg/stddev):           3518.6172/44.94
    execution time (avg/stddev):   50.9496/0.04

