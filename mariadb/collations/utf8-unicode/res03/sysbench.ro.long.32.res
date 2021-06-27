sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1903.14, reads: 19103.41, writes: 0.00, response time: 18.31ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1977.00, reads: 19772.02, writes: 0.00, response time: 16.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1976.50, reads: 19756.48, writes: 0.00, response time: 16.97ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1973.00, reads: 19733.51, writes: 0.00, response time: 16.85ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1975.00, reads: 19754.50, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1974.50, reads: 19742.00, writes: 0.00, response time: 17.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1975.98, reads: 19767.81, writes: 0.00, response time: 16.79ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1976.02, reads: 19746.69, writes: 0.00, response time: 17.05ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1974.50, reads: 19745.50, writes: 0.00, response time: 17.06ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1974.00, reads: 19752.50, writes: 0.00, response time: 17.05ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1977.50, reads: 19769.50, writes: 0.00, response time: 17.08ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1976.00, reads: 19762.99, writes: 0.00, response time: 17.12ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1976.00, reads: 19751.51, writes: 0.00, response time: 17.14ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1976.00, reads: 19746.01, writes: 0.00, response time: 17.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1971.00, reads: 19740.98, writes: 0.00, response time: 17.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1974.50, reads: 19727.50, writes: 0.00, response time: 17.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1962.00, reads: 19638.01, writes: 0.00, response time: 17.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1980.50, reads: 19793.50, writes: 0.00, response time: 16.67ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1978.50, reads: 19786.01, writes: 0.00, response time: 16.95ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1979.50, reads: 19805.98, writes: 0.00, response time: 16.75ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1981.50, reads: 19806.01, writes: 0.00, response time: 16.83ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1978.00, reads: 19773.50, writes: 0.00, response time: 16.99ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1976.00, reads: 19769.50, writes: 0.00, response time: 16.93ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1977.50, reads: 19765.02, writes: 0.00, response time: 17.02ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1978.00, reads: 19770.47, writes: 0.00, response time: 16.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1006510
        write:                           0
        other:                           201302
        total:                           1207812
    transactions:                        100651 (1973.04 per sec.)
    read/write requests:                 1006510 (19730.41 per sec.)
    other operations:                    201302 (3946.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0131s
    total number of events:              100651
    total time taken by event execution: 1632.0658s
    response time:
         min:                                  9.38ms
         avg:                                 16.22ms
         max:                                 51.39ms
         approx.  95 percentile:              17.04ms

Threads fairness:
    events (avg/stddev):           3145.3438/71.58
    execution time (avg/stddev):   51.0021/0.00

