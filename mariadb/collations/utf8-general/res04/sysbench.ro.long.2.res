sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 182.49, reads: 1832.38, writes: 0.00, response time: 12.82ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 194.00, reads: 1938.51, writes: 0.00, response time: 12.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 205.50, reads: 2057.52, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 200.50, reads: 2001.98, writes: 0.00, response time: 11.26ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 201.00, reads: 2012.02, writes: 0.00, response time: 10.98ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 206.50, reads: 2064.51, writes: 0.00, response time: 9.93ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 207.00, reads: 2065.50, writes: 0.00, response time: 9.94ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 207.00, reads: 2071.99, writes: 0.00, response time: 9.90ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 207.00, reads: 2072.48, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 198.00, reads: 1976.02, writes: 0.00, response time: 12.55ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 193.50, reads: 1934.50, writes: 0.00, response time: 12.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 206.00, reads: 2058.98, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 208.50, reads: 2086.00, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 207.00, reads: 2072.49, writes: 0.00, response time: 9.95ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 207.50, reads: 2073.00, writes: 0.00, response time: 9.95ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 208.50, reads: 2084.00, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 208.50, reads: 2089.49, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 209.00, reads: 2087.01, writes: 0.00, response time: 9.79ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 201.50, reads: 2016.01, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 204.50, reads: 2048.00, writes: 0.00, response time: 12.26ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 209.00, reads: 2086.50, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 202.50, reads: 2027.00, writes: 0.00, response time: 12.50ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 180.50, reads: 1805.50, writes: 0.00, response time: 12.86ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 208.50, reads: 2086.50, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 208.50, reads: 2082.50, writes: 0.00, response time: 9.86ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            103560
        write:                           0
        other:                           20712
        total:                           124272
    transactions:                        10356  (203.03 per sec.)
    read/write requests:                 103560 (2030.27 per sec.)
    other operations:                    20712  (406.05 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0079s
    total number of events:              10356
    total time taken by event execution: 101.9832s
    response time:
         min:                                  8.47ms
         avg:                                  9.85ms
         max:                                 24.06ms
         approx.  95 percentile:              12.27ms

Threads fairness:
    events (avg/stddev):           5178.0000/1.00
    execution time (avg/stddev):   50.9916/0.00

