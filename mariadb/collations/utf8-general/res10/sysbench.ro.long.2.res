sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 508.47, reads: 5093.25, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 511.50, reads: 5110.52, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 512.00, reads: 5119.00, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 511.50, reads: 5117.50, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 512.00, reads: 5119.00, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 512.50, reads: 5125.99, writes: 0.00, response time: 4.00ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 512.00, reads: 5119.51, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 512.50, reads: 5122.50, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 511.50, reads: 5117.00, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 509.50, reads: 5095.50, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 512.50, reads: 5126.50, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 511.50, reads: 5109.50, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 510.50, reads: 5110.50, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 509.50, reads: 5092.50, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 512.50, reads: 5124.50, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 512.50, reads: 5122.00, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 512.00, reads: 5123.00, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 511.49, reads: 5116.89, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 512.00, reads: 5122.47, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 511.49, reads: 5109.88, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 512.01, reads: 5122.12, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 510.99, reads: 5110.42, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 512.01, reads: 5119.59, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 510.49, reads: 5108.40, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 511.51, reads: 5114.10, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            260860
        write:                           0
        other:                           52172
        total:                           313032
    transactions:                        26086  (511.46 per sec.)
    read/write requests:                 260860 (5114.63 per sec.)
    other operations:                    52172  (1022.93 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0027s
    total number of events:              26086
    total time taken by event execution: 101.9403s
    response time:
         min:                                  3.55ms
         avg:                                  3.91ms
         max:                                  6.03ms
         approx.  95 percentile:               4.03ms

Threads fairness:
    events (avg/stddev):           13043.0000/19.00
    execution time (avg/stddev):   50.9702/0.00

