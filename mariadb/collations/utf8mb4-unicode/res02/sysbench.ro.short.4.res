sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1863.36, reads: 18647.13, writes: 0.00, response time: 2.87ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2027.48, reads: 20268.32, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2096.49, reads: 20967.36, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2011.53, reads: 20119.77, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2022.97, reads: 20221.22, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2048.50, reads: 20490.52, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2120.00, reads: 21199.49, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2128.50, reads: 21282.51, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2045.00, reads: 20454.50, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 1980.53, reads: 19802.33, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2013.98, reads: 20142.29, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 1914.52, reads: 19138.20, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2028.96, reads: 20285.15, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1895.53, reads: 18960.84, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2040.47, reads: 20412.67, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2100.57, reads: 20997.71, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 1930.44, reads: 19310.44, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2096.02, reads: 20955.67, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2091.48, reads: 20918.30, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 1984.52, reads: 19842.73, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2042.48, reads: 20424.27, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2043.52, reads: 20433.73, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2093.46, reads: 20943.65, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2092.00, reads: 20909.50, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2086.00, reads: 20862.99, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1035200
        write:                           0
        other:                           207040
        total:                           1242240
    transactions:                        103520 (2029.72 per sec.)
    read/write requests:                 1035200 (20297.21 per sec.)
    other operations:                    207040 (4059.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              103520
    total time taken by event execution: 203.8901s
    response time:
         min:                                  1.63ms
         avg:                                  1.97ms
         max:                                  5.60ms
         approx.  95 percentile:               2.31ms

Threads fairness:
    events (avg/stddev):           25880.0000/1142.09
    execution time (avg/stddev):   50.9725/0.00

