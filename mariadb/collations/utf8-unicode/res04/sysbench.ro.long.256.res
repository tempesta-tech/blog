sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 897.92, reads: 9652.13, writes: 0.00, response time: 470.17ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1069.00, reads: 10631.52, writes: 0.00, response time: 303.43ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1050.50, reads: 10566.01, writes: 0.00, response time: 317.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1066.00, reads: 10626.00, writes: 0.00, response time: 320.04ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1059.00, reads: 10585.99, writes: 0.00, response time: 329.67ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1066.50, reads: 10627.01, writes: 0.00, response time: 306.26ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1062.00, reads: 10625.00, writes: 0.00, response time: 307.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1056.00, reads: 10591.49, writes: 0.00, response time: 327.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1067.50, reads: 10627.00, writes: 0.00, response time: 337.86ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1059.50, reads: 10629.50, writes: 0.00, response time: 311.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1065.51, reads: 10600.70, writes: 0.00, response time: 327.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1053.47, reads: 10630.34, writes: 0.00, response time: 316.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1063.50, reads: 10620.50, writes: 0.00, response time: 304.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1065.00, reads: 10596.01, writes: 0.00, response time: 313.12ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1059.00, reads: 10627.00, writes: 0.00, response time: 325.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1064.50, reads: 10622.51, writes: 0.00, response time: 322.93ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1063.50, reads: 10628.99, writes: 0.00, response time: 308.29ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1059.00, reads: 10626.51, writes: 0.00, response time: 323.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1065.00, reads: 10619.49, writes: 0.00, response time: 319.18ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1061.00, reads: 10619.00, writes: 0.00, response time: 306.91ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1063.50, reads: 10624.50, writes: 0.00, response time: 316.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1056.50, reads: 10626.50, writes: 0.00, response time: 313.03ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1066.50, reads: 10628.01, writes: 0.00, response time: 308.19ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1059.50, reads: 10626.00, writes: 0.00, response time: 324.77ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1064.50, reads: 10625.00, writes: 0.00, response time: 302.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            540920
        write:                           0
        other:                           108184
        total:                           649104
    transactions:                        54092  (1057.93 per sec.)
    read/write requests:                 540920 (10579.25 per sec.)
    other operations:                    108184 (2115.85 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.1303s
    total number of events:              54092
    total time taken by event execution: 13073.2591s
    response time:
         min:                                 17.51ms
         avg:                                241.69ms
         max:                                901.15ms
         approx.  95 percentile:             318.80ms

Threads fairness:
    events (avg/stddev):           211.2969/14.13
    execution time (avg/stddev):   51.0674/0.04

