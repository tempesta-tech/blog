sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 387.49, reads: 3877.87, writes: 0.00, response time: 5.77ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 399.49, reads: 3993.95, writes: 0.00, response time: 5.55ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 420.01, reads: 4202.06, writes: 0.00, response time: 4.96ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 407.50, reads: 4073.98, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 417.50, reads: 4175.03, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 407.00, reads: 4069.97, writes: 0.00, response time: 4.99ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 409.01, reads: 4091.12, writes: 0.00, response time: 5.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 406.99, reads: 4069.88, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 415.51, reads: 4155.57, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 410.00, reads: 4098.47, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 416.01, reads: 4160.06, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 413.99, reads: 4143.91, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 421.01, reads: 4205.60, writes: 0.00, response time: 4.96ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 407.49, reads: 4076.40, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 414.01, reads: 4142.55, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 424.99, reads: 4248.93, writes: 0.00, response time: 4.96ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 432.51, reads: 4326.12, writes: 0.00, response time: 4.93ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 429.99, reads: 4296.43, writes: 0.00, response time: 4.94ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 413.50, reads: 4133.55, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 419.99, reads: 4204.41, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 428.01, reads: 4278.62, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 421.49, reads: 4215.41, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 414.01, reads: 4141.57, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 416.49, reads: 4165.43, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 420.51, reads: 4206.09, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            211500
        write:                           0
        other:                           42300
        total:                           253800
    transactions:                        21150  (414.68 per sec.)
    read/write requests:                 211500 (4146.79 per sec.)
    other operations:                    42300  (829.36 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              21150
    total time taken by event execution: 101.9548s
    response time:
         min:                                  4.07ms
         avg:                                  4.82ms
         max:                                 10.54ms
         approx.  95 percentile:               5.02ms

Threads fairness:
    events (avg/stddev):           10575.0000/104.00
    execution time (avg/stddev):   50.9774/0.00

