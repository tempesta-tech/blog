sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3156.38, reads: 31583.34, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3498.05, reads: 34978.46, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3505.96, reads: 35063.56, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3491.03, reads: 34905.83, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3499.47, reads: 34994.17, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3409.54, reads: 34097.43, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3387.46, reads: 33868.61, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3516.04, reads: 35168.40, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3520.48, reads: 35204.28, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3482.98, reads: 34824.35, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3296.49, reads: 32972.94, writes: 0.00, response time: 3.44ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3528.54, reads: 35275.41, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3431.46, reads: 34325.56, writes: 0.00, response time: 2.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3470.05, reads: 34687.97, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3510.46, reads: 35116.58, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3508.54, reads: 35073.43, writes: 0.00, response time: 2.45ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3536.98, reads: 35375.34, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3499.00, reads: 34989.52, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3376.47, reads: 33768.70, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3472.05, reads: 34721.95, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3475.96, reads: 34756.58, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3304.04, reads: 33038.91, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3519.46, reads: 35193.05, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3526.04, reads: 35269.44, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3446.47, reads: 34458.23, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1760870
        write:                           0
        other:                           352174
        total:                           2113044
    transactions:                        176087 (3452.53 per sec.)
    read/write requests:                 1760870 (34525.27 per sec.)
    other operations:                    352174 (6905.05 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0023s
    total number of events:              176087
    total time taken by event execution: 407.7947s
    response time:
         min:                                  1.99ms
         avg:                                  2.32ms
         max:                                  8.00ms
         approx.  95 percentile:               2.51ms

Threads fairness:
    events (avg/stddev):           22010.8750/669.86
    execution time (avg/stddev):   50.9743/0.00

