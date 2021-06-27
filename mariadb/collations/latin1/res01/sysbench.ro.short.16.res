sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8211.21, reads: 82146.12, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 8353.01, reads: 83533.61, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 8523.01, reads: 85227.11, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 8448.49, reads: 84484.95, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 8481.00, reads: 84810.97, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 8498.00, reads: 84979.50, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 8496.99, reads: 84981.44, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 8522.01, reads: 85217.12, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 8513.49, reads: 85134.39, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 8526.50, reads: 85268.04, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 8488.51, reads: 84871.09, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 8519.49, reads: 85200.44, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 8513.49, reads: 85134.93, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 8495.01, reads: 84958.13, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 8490.50, reads: 84898.02, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 8503.99, reads: 85031.89, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 8480.50, reads: 84811.99, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 8498.01, reads: 84990.59, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 8409.49, reads: 84074.93, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 8504.50, reads: 85047.49, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 8481.51, reads: 84812.61, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 8516.99, reads: 85182.41, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 8507.49, reads: 85060.44, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 8495.00, reads: 84957.47, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 8452.50, reads: 84536.51, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4323900
        write:                           0
        other:                           864780
        total:                           5188680
    transactions:                        432390 (8477.96 per sec.)
    read/write requests:                 4323900 (84779.65 per sec.)
    other operations:                    864780 (16955.93 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              432390
    total time taken by event execution: 815.3810s
    response time:
         min:                                  1.60ms
         avg:                                  1.89ms
         max:                                 11.84ms
         approx.  95 percentile:               2.13ms

Threads fairness:
    events (avg/stddev):           27024.3750/990.70
    execution time (avg/stddev):   50.9613/0.00

