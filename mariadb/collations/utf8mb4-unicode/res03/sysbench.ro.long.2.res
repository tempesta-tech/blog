sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 189.49, reads: 1899.93, writes: 0.00, response time: 11.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 206.00, reads: 2060.50, writes: 0.00, response time: 9.90ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 198.50, reads: 1982.50, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 202.00, reads: 2018.00, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 204.00, reads: 2045.50, writes: 0.00, response time: 10.18ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 206.00, reads: 2058.50, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 206.00, reads: 2059.00, writes: 0.00, response time: 9.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 206.00, reads: 2060.00, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 199.00, reads: 1991.01, writes: 0.00, response time: 11.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 190.00, reads: 1901.48, writes: 0.00, response time: 11.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 206.50, reads: 2062.00, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 206.00, reads: 2062.04, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 191.50, reads: 1913.47, writes: 0.00, response time: 11.88ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 205.00, reads: 2053.00, writes: 0.00, response time: 11.51ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 208.00, reads: 2080.50, writes: 0.00, response time: 9.76ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 208.50, reads: 2080.00, writes: 0.00, response time: 9.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 195.00, reads: 1953.55, writes: 0.00, response time: 14.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 218.50, reads: 2183.45, writes: 0.00, response time: 11.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 231.00, reads: 2309.50, writes: 0.00, response time: 9.19ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 231.00, reads: 2310.54, writes: 0.00, response time: 9.16ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 231.00, reads: 2310.45, writes: 0.00, response time: 9.17ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 231.50, reads: 2312.00, writes: 0.00, response time: 9.16ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 223.50, reads: 2240.50, writes: 0.00, response time: 9.18ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 223.50, reads: 2230.00, writes: 0.00, response time: 9.17ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 222.50, reads: 2227.50, writes: 0.00, response time: 9.17ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            107060
        write:                           0
        other:                           21412
        total:                           128472
    transactions:                        10706  (209.89 per sec.)
    read/write requests:                 107060 (2098.89 per sec.)
    other operations:                    21412  (419.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0079s
    total number of events:              10706
    total time taken by event execution: 101.9893s
    response time:
         min:                                  7.53ms
         avg:                                  9.53ms
         max:                                 21.79ms
         approx.  95 percentile:              11.53ms

Threads fairness:
    events (avg/stddev):           5353.0000/133.00
    execution time (avg/stddev):   50.9946/0.00

