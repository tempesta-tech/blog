sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 4227.80, reads: 42413.47, writes: 0.00, response time: 19.19ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 4251.52, reads: 42541.19, writes: 0.00, response time: 19.16ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 4259.00, reads: 42583.48, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 4255.00, reads: 42558.48, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 4255.50, reads: 42544.52, writes: 0.00, response time: 19.16ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 4251.50, reads: 42529.97, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 4257.00, reads: 42566.51, writes: 0.00, response time: 19.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 4253.00, reads: 42531.49, writes: 0.00, response time: 19.16ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 4251.00, reads: 42505.01, writes: 0.00, response time: 19.16ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 4254.50, reads: 42538.51, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 4254.50, reads: 42540.01, writes: 0.00, response time: 19.16ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 4252.00, reads: 42534.95, writes: 0.00, response time: 19.15ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 4252.00, reads: 42524.54, writes: 0.00, response time: 19.17ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 4257.00, reads: 42541.54, writes: 0.00, response time: 19.21ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 4251.00, reads: 42528.95, writes: 0.00, response time: 19.17ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 4253.01, reads: 42543.08, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 4258.49, reads: 42548.94, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 4254.50, reads: 42555.45, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 4252.51, reads: 42544.59, writes: 0.00, response time: 19.17ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 4256.00, reads: 42543.50, writes: 0.00, response time: 19.19ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 4253.99, reads: 42535.45, writes: 0.00, response time: 19.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 4254.00, reads: 42545.01, writes: 0.00, response time: 19.16ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 4254.50, reads: 42536.51, writes: 0.00, response time: 19.16ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 4254.00, reads: 42562.04, writes: 0.00, response time: 19.18ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 4255.50, reads: 42562.47, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2169780
        write:                           0
        other:                           433956
        total:                           2603736
    transactions:                        216978 (4253.76 per sec.)
    read/write requests:                 2169780 (42537.62 per sec.)
    other operations:                    433956 (8507.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0085s
    total number of events:              216978
    total time taken by event execution: 3263.5813s
    response time:
         min:                                  8.19ms
         avg:                                 15.04ms
         max:                                 45.82ms
         approx.  95 percentile:              19.17ms

Threads fairness:
    events (avg/stddev):           3390.2812/172.11
    execution time (avg/stddev):   50.9935/0.01

