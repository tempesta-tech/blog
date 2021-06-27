sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 85.49, reads: 856.95, writes: 0.00, response time: 13.99ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 85.50, reads: 853.00, writes: 0.00, response time: 13.88ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 97.50, reads: 975.00, writes: 0.00, response time: 10.46ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 97.00, reads: 972.50, writes: 0.00, response time: 10.50ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 97.50, reads: 973.00, writes: 0.00, response time: 10.47ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 97.50, reads: 975.51, writes: 0.00, response time: 10.48ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 95.50, reads: 956.99, writes: 0.00, response time: 10.67ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 95.50, reads: 954.99, writes: 0.00, response time: 10.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 91.50, reads: 915.01, writes: 0.00, response time: 13.73ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 88.00, reads: 878.50, writes: 0.00, response time: 13.85ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 96.50, reads: 966.00, writes: 0.00, response time: 10.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 86.50, reads: 864.00, writes: 0.00, response time: 13.79ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 97.00, reads: 972.50, writes: 0.00, response time: 10.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 97.50, reads: 972.50, writes: 0.00, response time: 10.50ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 91.00, reads: 912.50, writes: 0.00, response time: 13.93ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 91.00, reads: 908.00, writes: 0.00, response time: 13.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 96.50, reads: 964.00, writes: 0.00, response time: 10.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 97.00, reads: 969.00, writes: 0.00, response time: 10.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 96.50, reads: 968.00, writes: 0.00, response time: 10.49ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 97.00, reads: 967.00, writes: 0.00, response time: 10.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 96.50, reads: 967.50, writes: 0.00, response time: 10.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 84.50, reads: 843.50, writes: 0.00, response time: 17.47ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 86.00, reads: 863.50, writes: 0.00, response time: 13.93ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 97.00, reads: 967.00, writes: 0.00, response time: 10.66ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 97.00, reads: 971.50, writes: 0.00, response time: 10.53ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            47740
        write:                           0
        other:                           9548
        total:                           57288
    transactions:                        4774   (93.60 per sec.)
    read/write requests:                 47740  (935.98 per sec.)
    other operations:                    9548   (187.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              4774
    total time taken by event execution: 50.9929s
    response time:
         min:                                  9.37ms
         avg:                                 10.68ms
         max:                                 25.68ms
         approx.  95 percentile:              13.63ms

Threads fairness:
    events (avg/stddev):           4774.0000/0.00
    execution time (avg/stddev):   50.9929/0.00

