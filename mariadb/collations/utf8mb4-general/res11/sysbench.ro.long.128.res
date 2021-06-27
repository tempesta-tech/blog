sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 5241.20, reads: 52735.45, writes: 0.00, response time: 31.14ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 5298.01, reads: 53031.15, writes: 0.00, response time: 30.50ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 5305.00, reads: 53028.98, writes: 0.00, response time: 30.59ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 5298.50, reads: 52976.54, writes: 0.00, response time: 30.42ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 5305.00, reads: 53034.03, writes: 0.00, response time: 30.79ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 5296.49, reads: 52970.93, writes: 0.00, response time: 30.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 5299.01, reads: 53023.56, writes: 0.00, response time: 30.56ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 5301.50, reads: 52978.00, writes: 0.00, response time: 30.45ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 5300.49, reads: 52997.44, writes: 0.00, response time: 30.40ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 5300.00, reads: 52988.03, writes: 0.00, response time: 30.41ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 5290.00, reads: 52915.52, writes: 0.00, response time: 30.56ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 5305.51, reads: 53079.56, writes: 0.00, response time: 30.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 5304.98, reads: 53042.79, writes: 0.00, response time: 30.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 5305.52, reads: 53034.67, writes: 0.00, response time: 30.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 5300.51, reads: 53020.56, writes: 0.00, response time: 30.40ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 5305.49, reads: 53063.38, writes: 0.00, response time: 30.75ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 5309.51, reads: 53057.56, writes: 0.00, response time: 30.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 5302.50, reads: 53057.55, writes: 0.00, response time: 30.44ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 5307.00, reads: 53069.51, writes: 0.00, response time: 30.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 5305.49, reads: 53057.90, writes: 0.00, response time: 30.37ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 5306.51, reads: 53038.05, writes: 0.00, response time: 30.37ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 5305.00, reads: 53055.96, writes: 0.00, response time: 30.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 5308.01, reads: 53084.58, writes: 0.00, response time: 30.49ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 5310.00, reads: 53077.04, writes: 0.00, response time: 30.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 5298.49, reads: 52994.40, writes: 0.00, response time: 30.76ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2704470
        write:                           0
        other:                           540894
        total:                           3245364
    transactions:                        270447 (5301.47 per sec.)
    read/write requests:                 2704470 (53014.68 per sec.)
    other operations:                    540894 (10602.94 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0136s
    total number of events:              270447
    total time taken by event execution: 6528.2791s
    response time:
         min:                                  5.49ms
         avg:                                 24.14ms
         max:                                110.89ms
         approx.  95 percentile:              30.49ms

Threads fairness:
    events (avg/stddev):           2112.8672/75.92
    execution time (avg/stddev):   51.0022/0.00

