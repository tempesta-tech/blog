sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 188.98, reads: 1891.32, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 188.50, reads: 1885.50, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 196.00, reads: 1959.51, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 195.50, reads: 1954.49, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 194.50, reads: 1948.52, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 194.50, reads: 1944.99, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 185.50, reads: 1855.01, writes: 0.00, response time: 6.95ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 192.00, reads: 1919.48, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 191.50, reads: 1915.52, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 193.00, reads: 1926.49, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 192.50, reads: 1924.51, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 192.00, reads: 1919.49, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 188.50, reads: 1885.02, writes: 0.00, response time: 5.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 192.00, reads: 1921.48, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 192.50, reads: 1924.01, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 191.50, reads: 1915.99, writes: 0.00, response time: 5.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 191.50, reads: 1914.51, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 191.00, reads: 1912.49, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 192.50, reads: 1923.51, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 193.00, reads: 1928.49, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 192.50, reads: 1926.51, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 192.50, reads: 1924.49, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 193.00, reads: 1928.51, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 192.50, reads: 1927.99, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 192.50, reads: 1926.51, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            97940
        write:                           0
        other:                           19588
        total:                           117528
    transactions:                        9794   (192.03 per sec.)
    read/write requests:                 97940  (1920.33 per sec.)
    other operations:                    19588  (384.07 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              9794
    total time taken by event execution: 50.9793s
    response time:
         min:                                  4.80ms
         avg:                                  5.21ms
         max:                                 11.53ms
         approx.  95 percentile:               5.34ms

Threads fairness:
    events (avg/stddev):           9794.0000/0.00
    execution time (avg/stddev):   50.9793/0.00

