sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 5015.34, reads: 50214.41, writes: 0.00, response time: 7.04ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 5044.54, reads: 50450.90, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 5043.99, reads: 50439.90, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 5033.00, reads: 50336.03, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 5048.99, reads: 50481.95, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 5031.00, reads: 50303.99, writes: 0.00, response time: 7.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 5037.51, reads: 50388.56, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 5039.49, reads: 50399.40, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 5042.01, reads: 50422.59, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 5037.49, reads: 50359.45, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 5038.50, reads: 50385.00, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 5046.51, reads: 50463.59, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 5035.49, reads: 50369.88, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 5040.00, reads: 50396.52, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 5038.49, reads: 50391.44, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 5035.02, reads: 50337.66, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 5035.49, reads: 50359.39, writes: 0.00, response time: 6.99ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 5030.49, reads: 50317.44, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 5046.50, reads: 50438.04, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 5039.01, reads: 50398.62, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 5045.99, reads: 50461.39, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 5040.01, reads: 50412.60, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 5037.00, reads: 50371.02, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 5049.50, reads: 50481.96, writes: 0.00, response time: 7.00ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 5038.49, reads: 50368.94, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2570080
        write:                           0
        other:                           514016
        total:                           3084096
    transactions:                        257008 (5038.78 per sec.)
    read/write requests:                 2570080 (50387.78 per sec.)
    other operations:                    514016 (10077.56 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0060s
    total number of events:              257008
    total time taken by event execution: 1631.7381s
    response time:
         min:                                  4.17ms
         avg:                                  6.35ms
         max:                                 12.19ms
         approx.  95 percentile:               7.01ms

Threads fairness:
    events (avg/stddev):           8031.5000/40.15
    execution time (avg/stddev):   50.9918/0.00

