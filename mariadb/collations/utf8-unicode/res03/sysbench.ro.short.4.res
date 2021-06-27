sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1919.40, reads: 19205.03, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2146.00, reads: 21456.98, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2153.00, reads: 21530.55, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2178.51, reads: 21785.65, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2190.00, reads: 21901.02, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2234.98, reads: 22350.79, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2233.50, reads: 22332.47, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2115.01, reads: 21158.12, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1967.51, reads: 19671.08, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2143.49, reads: 21430.94, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2169.50, reads: 21696.01, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2178.52, reads: 21787.24, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2232.47, reads: 22321.74, writes: 0.00, response time: 1.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2219.03, reads: 22194.76, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2217.05, reads: 22165.98, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2130.45, reads: 21309.04, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2173.50, reads: 21734.53, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2085.97, reads: 20858.16, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2112.50, reads: 21117.99, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2161.50, reads: 21617.50, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2232.50, reads: 22329.48, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2098.00, reads: 20979.53, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 1985.53, reads: 19850.80, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2218.00, reads: 22189.00, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2244.00, reads: 22436.47, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1096080
        write:                           0
        other:                           219216
        total:                           1315296
    transactions:                        109608 (2149.12 per sec.)
    read/write requests:                 1096080 (21491.15 per sec.)
    other operations:                    219216 (4298.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              109608
    total time taken by event execution: 203.8799s
    response time:
         min:                                  1.54ms
         avg:                                  1.86ms
         max:                                  5.21ms
         approx.  95 percentile:               2.17ms

Threads fairness:
    events (avg/stddev):           27402.0000/1257.22
    execution time (avg/stddev):   50.9700/0.00

