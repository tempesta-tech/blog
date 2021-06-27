sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 6744.98, reads: 67483.30, writes: 0.00, response time: 3.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7032.02, reads: 70316.18, writes: 0.00, response time: 3.04ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7254.00, reads: 72544.99, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 7289.50, reads: 72903.49, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7291.50, reads: 72920.50, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7281.50, reads: 72803.54, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 6684.51, reads: 66836.10, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 7205.99, reads: 72060.40, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7262.01, reads: 72636.56, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7276.99, reads: 72767.93, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7245.51, reads: 72450.56, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7283.99, reads: 72833.91, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7287.50, reads: 72884.53, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 7288.01, reads: 72879.08, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7283.99, reads: 72835.42, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7264.00, reads: 72640.00, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7282.50, reads: 72817.98, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7222.00, reads: 72237.53, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7091.51, reads: 70896.06, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7274.99, reads: 72762.89, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7153.50, reads: 71538.05, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7275.50, reads: 72752.01, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7276.00, reads: 72751.46, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7267.00, reads: 72672.52, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7253.50, reads: 72533.97, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3674460
        write:                           0
        other:                           734892
        total:                           4409352
    transactions:                        367446 (7204.51 per sec.)
    read/write requests:                 3674460 (72045.09 per sec.)
    other operations:                    734892 (14409.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              367446
    total time taken by event execution: 815.4968s
    response time:
         min:                                  1.88ms
         avg:                                  2.22ms
         max:                                 81.79ms
         approx.  95 percentile:               2.39ms

Threads fairness:
    events (avg/stddev):           22965.3750/1072.13
    execution time (avg/stddev):   50.9685/0.00

