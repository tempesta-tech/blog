sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 186.49, reads: 1871.37, writes: 0.00, response time: 12.36ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 219.00, reads: 2187.97, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 219.00, reads: 2186.54, writes: 0.00, response time: 9.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 218.50, reads: 2188.46, writes: 0.00, response time: 9.30ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 218.50, reads: 2185.04, writes: 0.00, response time: 9.45ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 219.00, reads: 2189.96, writes: 0.00, response time: 9.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 219.00, reads: 2186.53, writes: 0.00, response time: 9.30ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 218.50, reads: 2188.47, writes: 0.00, response time: 9.31ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 219.00, reads: 2189.03, writes: 0.00, response time: 9.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 218.50, reads: 2189.47, writes: 0.00, response time: 9.29ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 187.50, reads: 1876.03, writes: 0.00, response time: 15.46ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 209.50, reads: 2088.47, writes: 0.00, response time: 13.05ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 219.51, reads: 2197.56, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 220.50, reads: 2201.97, writes: 0.00, response time: 9.28ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 217.50, reads: 2180.00, writes: 0.00, response time: 9.52ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 216.50, reads: 2162.47, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 219.50, reads: 2196.04, writes: 0.00, response time: 9.35ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 220.00, reads: 2201.96, writes: 0.00, response time: 9.28ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 220.00, reads: 2199.53, writes: 0.00, response time: 9.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 179.00, reads: 1784.47, writes: 0.00, response time: 15.08ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 187.50, reads: 1879.53, writes: 0.00, response time: 12.18ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 224.99, reads: 2246.44, writes: 0.00, response time: 9.25ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 220.01, reads: 2199.55, writes: 0.00, response time: 9.29ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 219.50, reads: 2197.97, writes: 0.00, response time: 9.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 219.50, reads: 2195.53, writes: 0.00, response time: 9.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            108950
        write:                           0
        other:                           21790
        total:                           130740
    transactions:                        10895  (213.61 per sec.)
    read/write requests:                 108950 (2136.06 per sec.)
    other operations:                    21790  (427.21 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              10895
    total time taken by event execution: 101.9835s
    response time:
         min:                                  7.96ms
         avg:                                  9.36ms
         max:                                 22.70ms
         approx.  95 percentile:              11.86ms

Threads fairness:
    events (avg/stddev):           5447.5000/40.50
    execution time (avg/stddev):   50.9918/0.00

