sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 16718.23, reads: 167848.81, writes: 0.00, response time: 37.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 16861.55, reads: 168645.01, writes: 0.00, response time: 36.49ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 16887.48, reads: 168859.33, writes: 0.00, response time: 36.82ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 16883.99, reads: 168839.36, writes: 0.00, response time: 38.44ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 16845.50, reads: 168441.01, writes: 0.00, response time: 37.97ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 16862.48, reads: 168620.77, writes: 0.00, response time: 36.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 16873.05, reads: 168743.02, writes: 0.00, response time: 36.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 16884.97, reads: 168782.68, writes: 0.00, response time: 36.49ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 16866.52, reads: 168726.16, writes: 0.00, response time: 37.96ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 16894.99, reads: 168977.38, writes: 0.00, response time: 38.28ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 16888.01, reads: 168819.56, writes: 0.00, response time: 36.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 16938.01, reads: 169476.07, writes: 0.00, response time: 36.44ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 16961.49, reads: 169564.44, writes: 0.00, response time: 36.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 16947.43, reads: 169438.75, writes: 0.00, response time: 36.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 16962.07, reads: 169646.19, writes: 0.00, response time: 36.69ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 16845.53, reads: 168405.26, writes: 0.00, response time: 36.93ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 16926.47, reads: 169306.73, writes: 0.00, response time: 36.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 16922.51, reads: 169255.57, writes: 0.00, response time: 36.34ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 16903.50, reads: 169025.01, writes: 0.00, response time: 36.39ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 16943.00, reads: 169416.97, writes: 0.00, response time: 36.82ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 16938.02, reads: 169393.17, writes: 0.00, response time: 36.37ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 16918.99, reads: 169193.42, writes: 0.00, response time: 40.42ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 16950.99, reads: 169488.40, writes: 0.00, response time: 36.48ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 16945.99, reads: 169492.95, writes: 0.00, response time: 36.39ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 16924.53, reads: 169242.27, writes: 0.00, response time: 37.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8622070
        write:                           0
        other:                           1724414
        total:                           10346484
    transactions:                        862207 (16902.42 per sec.)
    read/write requests:                 8622070 (169024.20 per sec.)
    other operations:                    1724414 (33804.84 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0109s
    total number of events:              862207
    total time taken by event execution: 13054.7159s
    response time:
         min:                                  1.68ms
         avg:                                 15.14ms
         max:                                169.47ms
         approx.  95 percentile:              36.57ms

Threads fairness:
    events (avg/stddev):           3367.9961/50.76
    execution time (avg/stddev):   50.9950/0.01

