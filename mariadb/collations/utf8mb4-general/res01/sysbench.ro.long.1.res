sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 198.49, reads: 1986.85, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 231.00, reads: 2307.99, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 230.50, reads: 2306.51, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 214.00, reads: 2139.48, writes: 0.00, response time: 5.87ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 214.50, reads: 2148.49, writes: 0.00, response time: 5.68ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 244.50, reads: 2443.53, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 217.00, reads: 2167.00, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 236.50, reads: 2368.00, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 238.00, reads: 2378.50, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 241.00, reads: 2410.00, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 214.50, reads: 2144.00, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 238.00, reads: 2383.97, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 234.50, reads: 2345.03, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 240.00, reads: 2397.00, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 239.00, reads: 2390.00, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 218.50, reads: 2185.00, writes: 0.00, response time: 5.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 239.50, reads: 2398.00, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 241.50, reads: 2415.00, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 237.00, reads: 2369.99, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 235.00, reads: 2347.01, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 238.00, reads: 2380.50, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 232.50, reads: 2324.00, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 215.00, reads: 2150.98, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 242.50, reads: 2425.48, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 241.50, reads: 2416.04, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            117930
        write:                           0
        other:                           23586
        total:                           141516
    transactions:                        11793  (231.23 per sec.)
    read/write requests:                 117930 (2312.29 per sec.)
    other operations:                    23586  (462.46 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              11793
    total time taken by event execution: 50.9784s
    response time:
         min:                                  3.72ms
         avg:                                  4.32ms
         max:                                 10.93ms
         approx.  95 percentile:               5.31ms

Threads fairness:
    events (avg/stddev):           11793.0000/0.00
    execution time (avg/stddev):   50.9784/0.00

