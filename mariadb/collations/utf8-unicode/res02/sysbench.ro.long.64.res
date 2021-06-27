sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 1828.86, reads: 18462.38, writes: 0.00, response time: 54.60ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1937.00, reads: 19331.54, writes: 0.00, response time: 50.16ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1937.00, reads: 19370.98, writes: 0.00, response time: 49.67ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1933.50, reads: 19350.51, writes: 0.00, response time: 49.34ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1933.50, reads: 19352.51, writes: 0.00, response time: 48.75ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1931.50, reads: 19323.50, writes: 0.00, response time: 48.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1933.50, reads: 19318.01, writes: 0.00, response time: 47.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1934.50, reads: 19330.98, writes: 0.00, response time: 36.83ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1932.50, reads: 19336.98, writes: 0.00, response time: 35.37ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1933.50, reads: 19337.52, writes: 0.00, response time: 35.39ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1932.99, reads: 19328.42, writes: 0.00, response time: 35.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1931.00, reads: 19324.04, writes: 0.00, response time: 43.76ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1927.00, reads: 19272.04, writes: 0.00, response time: 40.18ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1929.00, reads: 19265.99, writes: 0.00, response time: 35.48ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1928.00, reads: 19288.51, writes: 0.00, response time: 35.37ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1927.50, reads: 19284.50, writes: 0.00, response time: 42.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1930.47, reads: 19270.69, writes: 0.00, response time: 46.56ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1925.03, reads: 19280.31, writes: 0.00, response time: 45.28ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1927.00, reads: 19279.01, writes: 0.00, response time: 35.45ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1930.00, reads: 19287.47, writes: 0.00, response time: 35.28ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1932.50, reads: 19313.00, writes: 0.00, response time: 35.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1929.00, reads: 19323.53, writes: 0.00, response time: 35.34ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1935.00, reads: 19331.98, writes: 0.00, response time: 35.32ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1933.50, reads: 19317.51, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1928.00, reads: 19301.99, writes: 0.00, response time: 35.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            983560
        write:                           0
        other:                           196712
        total:                           1180272
    transactions:                        98356  (1927.79 per sec.)
    read/write requests:                 983560 (19277.86 per sec.)
    other operations:                    196712 (3855.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0202s
    total number of events:              98356
    total time taken by event execution: 3264.4573s
    response time:
         min:                                  9.55ms
         avg:                                 33.19ms
         max:                                136.84ms
         approx.  95 percentile:              47.26ms

Threads fairness:
    events (avg/stddev):           1536.8125/98.08
    execution time (avg/stddev):   51.0071/0.01

