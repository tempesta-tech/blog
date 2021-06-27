sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1642.94, reads: 16439.43, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 1918.50, reads: 19187.04, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 1915.98, reads: 19156.30, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2084.49, reads: 20848.36, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 1914.50, reads: 19139.49, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 1923.03, reads: 19229.82, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 1941.97, reads: 19421.68, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 1944.00, reads: 19440.49, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2085.51, reads: 20857.13, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2088.49, reads: 20881.38, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1935.50, reads: 19358.50, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2017.00, reads: 20169.46, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 1935.01, reads: 19346.06, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1990.03, reads: 19901.83, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2020.96, reads: 20214.15, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2058.51, reads: 20581.60, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2018.00, reads: 20175.52, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 1886.49, reads: 18871.87, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2014.01, reads: 20138.56, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2019.00, reads: 20184.46, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2073.04, reads: 20740.86, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 1962.46, reads: 19618.65, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2089.50, reads: 20897.51, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2063.01, reads: 20624.65, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 1951.51, reads: 19520.14, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1009550
        write:                           0
        other:                           201910
        total:                           1211460
    transactions:                        100955 (1979.43 per sec.)
    read/write requests:                 1009550 (19794.28 per sec.)
    other operations:                    201910 (3958.86 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              100955
    total time taken by event execution: 203.8926s
    response time:
         min:                                  1.68ms
         avg:                                  2.02ms
         max:                                 11.88ms
         approx.  95 percentile:               2.27ms

Threads fairness:
    events (avg/stddev):           25238.7500/226.17
    execution time (avg/stddev):   50.9731/0.00

