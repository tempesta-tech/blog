sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 12957.94, reads: 129639.34, writes: 0.00, response time: 2.86ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 13743.52, reads: 137445.24, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 13745.49, reads: 137461.92, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 13752.96, reads: 137528.05, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 13742.05, reads: 137416.95, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 13718.50, reads: 137192.48, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 13741.00, reads: 137404.03, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 13697.98, reads: 136988.27, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 13747.53, reads: 137470.79, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 13762.38, reads: 137614.84, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 13744.12, reads: 137448.22, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 13757.00, reads: 137565.98, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 13756.99, reads: 137557.90, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 13756.93, reads: 137600.75, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 13749.57, reads: 137477.23, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 13765.51, reads: 137643.58, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 13758.00, reads: 137585.45, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 13757.01, reads: 137587.61, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 13755.98, reads: 137536.76, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 13754.52, reads: 137554.21, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 13753.99, reads: 137540.35, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 13724.52, reads: 137240.68, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 13720.98, reads: 137199.84, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 13694.02, reads: 136967.16, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 13724.97, reads: 137247.20, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6991260
        write:                           0
        other:                           1398252
        total:                           8389512
    transactions:                        699126 (13707.79 per sec.)
    read/write requests:                 6991260 (137077.86 per sec.)
    other operations:                    1398252 (27415.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              699126
    total time taken by event execution: 1630.2341s
    response time:
         min:                                  1.56ms
         avg:                                  2.33ms
         max:                                 20.62ms
         approx.  95 percentile:               2.61ms

Threads fairness:
    events (avg/stddev):           21847.6875/1230.65
    execution time (avg/stddev):   50.9448/0.13

