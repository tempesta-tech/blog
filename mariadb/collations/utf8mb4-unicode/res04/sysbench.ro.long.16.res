sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 779.42, reads: 7828.69, writes: 0.00, response time: 32.21ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 852.50, reads: 8522.01, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 852.50, reads: 8530.50, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 840.50, reads: 8402.00, writes: 0.00, response time: 19.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 829.50, reads: 8309.51, writes: 0.00, response time: 20.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 836.50, reads: 8350.49, writes: 0.00, response time: 19.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 853.00, reads: 8526.00, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 853.50, reads: 8524.00, writes: 0.00, response time: 19.15ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 850.50, reads: 8516.50, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 852.00, reads: 8520.51, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 851.50, reads: 8519.49, writes: 0.00, response time: 19.13ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 852.50, reads: 8525.50, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 852.50, reads: 8524.00, writes: 0.00, response time: 19.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 852.00, reads: 8523.50, writes: 0.00, response time: 19.11ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 844.49, reads: 8441.37, writes: 0.00, response time: 19.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 838.51, reads: 8385.62, writes: 0.00, response time: 19.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 850.50, reads: 8504.00, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 852.00, reads: 8523.00, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 852.50, reads: 8523.99, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 824.00, reads: 8243.00, writes: 0.00, response time: 22.77ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 806.00, reads: 8064.52, writes: 0.00, response time: 31.57ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 807.00, reads: 8064.48, writes: 0.00, response time: 31.63ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 807.00, reads: 8075.50, writes: 0.00, response time: 31.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 810.00, reads: 8084.50, writes: 0.00, response time: 31.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 807.50, reads: 8085.00, writes: 0.00, response time: 31.64ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            426410
        write:                           0
        other:                           85282
        total:                           511692
    transactions:                        42641  (835.80 per sec.)
    read/write requests:                 426410 (8358.01 per sec.)
    other operations:                    85282  (1671.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0182s
    total number of events:              42641
    total time taken by event execution: 816.1076s
    response time:
         min:                                 16.75ms
         avg:                                 19.14ms
         max:                                 61.96ms
         approx.  95 percentile:              19.39ms

Threads fairness:
    events (avg/stddev):           2665.0625/93.97
    execution time (avg/stddev):   51.0067/0.00

