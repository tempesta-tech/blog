sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1838.41, reads: 18397.61, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2053.49, reads: 20531.94, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2057.00, reads: 20566.98, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2037.50, reads: 20377.52, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2041.50, reads: 20409.50, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2013.53, reads: 20137.79, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2078.97, reads: 20793.17, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2028.53, reads: 20281.33, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 1982.50, reads: 19827.00, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2009.97, reads: 20102.18, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 1986.50, reads: 19857.52, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2028.00, reads: 20290.48, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2031.00, reads: 20302.50, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 1947.03, reads: 19475.31, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 1975.97, reads: 19757.70, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2017.00, reads: 20173.99, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2022.00, reads: 20216.49, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2048.00, reads: 20477.50, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2042.50, reads: 20423.52, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2021.00, reads: 20212.00, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2042.00, reads: 20415.48, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2025.00, reads: 20258.00, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2014.50, reads: 20144.50, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2038.00, reads: 20376.51, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2012.03, reads: 20118.81, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1028550
        write:                           0
        other:                           205710
        total:                           1234260
    transactions:                        102855 (2016.69 per sec.)
    read/write requests:                 1028550 (20166.90 per sec.)
    other operations:                    205710 (4033.38 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              102855
    total time taken by event execution: 203.8979s
    response time:
         min:                                  1.70ms
         avg:                                  1.98ms
         max:                                  7.86ms
         approx.  95 percentile:               2.22ms

Threads fairness:
    events (avg/stddev):           25713.7500/846.65
    execution time (avg/stddev):   50.9745/0.00

