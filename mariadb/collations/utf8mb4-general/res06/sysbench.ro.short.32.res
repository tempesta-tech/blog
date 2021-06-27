sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 13802.16, reads: 138096.11, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 14211.05, reads: 142109.99, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 14356.39, reads: 143563.36, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 14342.10, reads: 143426.50, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 14356.51, reads: 143573.07, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 14350.51, reads: 143483.05, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 14348.44, reads: 143484.90, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 14354.05, reads: 143539.97, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 14335.01, reads: 143368.62, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 14338.99, reads: 143388.40, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 14338.00, reads: 143367.52, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 14347.01, reads: 143480.12, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 14335.43, reads: 143346.75, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 14349.07, reads: 143483.72, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 14350.40, reads: 143508.00, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 14346.10, reads: 143483.02, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 14350.98, reads: 143484.85, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 14347.51, reads: 143496.13, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 14358.98, reads: 143564.30, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 14350.00, reads: 143524.53, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 14339.88, reads: 143393.26, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 14348.54, reads: 143477.36, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 14336.08, reads: 143349.82, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 14346.01, reads: 143488.08, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 14348.49, reads: 143470.42, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7303390
        write:                           0
        other:                           1460678
        total:                           8764068
    transactions:                        730339 (14319.78 per sec.)
    read/write requests:                 7303390 (143197.82 per sec.)
    other operations:                    1460678 (28639.56 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              730339
    total time taken by event execution: 1630.8186s
    response time:
         min:                                  1.58ms
         avg:                                  2.23ms
         max:                                 25.68ms
         approx.  95 percentile:               2.35ms

Threads fairness:
    events (avg/stddev):           22823.0938/297.57
    execution time (avg/stddev):   50.9631/0.00

