sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 3963.44, reads: 39782.21, writes: 0.00, response time: 25.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 4074.50, reads: 40757.53, writes: 0.00, response time: 19.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 4074.00, reads: 40756.53, writes: 0.00, response time: 16.61ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 4080.50, reads: 40779.50, writes: 0.00, response time: 16.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 4076.50, reads: 40775.50, writes: 0.00, response time: 16.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 4077.50, reads: 40784.99, writes: 0.00, response time: 16.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 4078.50, reads: 40768.98, writes: 0.00, response time: 16.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 4074.00, reads: 40763.51, writes: 0.00, response time: 16.60ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 4080.50, reads: 40770.03, writes: 0.00, response time: 16.59ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 4076.50, reads: 40762.98, writes: 0.00, response time: 16.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 4076.97, reads: 40775.73, writes: 0.00, response time: 16.59ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 4077.02, reads: 40776.75, writes: 0.00, response time: 16.58ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 4072.00, reads: 40708.00, writes: 0.00, response time: 17.00ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 4073.50, reads: 40756.00, writes: 0.00, response time: 20.87ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 4076.50, reads: 40773.02, writes: 0.00, response time: 16.65ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 4081.00, reads: 40775.52, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 4077.00, reads: 40779.96, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 4076.50, reads: 40779.50, writes: 0.00, response time: 16.63ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 4079.00, reads: 40770.54, writes: 0.00, response time: 16.65ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 4062.50, reads: 40648.99, writes: 0.00, response time: 16.62ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 4079.50, reads: 40800.50, writes: 0.00, response time: 16.56ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 4081.50, reads: 40789.99, writes: 0.00, response time: 16.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 4078.50, reads: 40789.50, writes: 0.00, response time: 16.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 4078.00, reads: 40797.52, writes: 0.00, response time: 16.56ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 4078.50, reads: 40789.47, writes: 0.00, response time: 16.57ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2077520
        write:                           0
        other:                           415504
        total:                           2493024
    transactions:                        207752 (4072.81 per sec.)
    read/write requests:                 2077520 (40728.08 per sec.)
    other operations:                    415504 (8145.62 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0095s
    total number of events:              207752
    total time taken by event execution: 3263.9415s
    response time:
         min:                                  5.04ms
         avg:                                 15.71ms
         max:                                 74.55ms
         approx.  95 percentile:              16.66ms

Threads fairness:
    events (avg/stddev):           3246.1250/93.59
    execution time (avg/stddev):   50.9991/0.00

