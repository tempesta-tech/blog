sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5708.60, reads: 57105.53, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5772.46, reads: 57720.06, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5788.57, reads: 57890.17, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5795.99, reads: 57954.92, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5798.47, reads: 57995.72, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5793.65, reads: 57930.45, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5791.50, reads: 57911.52, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5790.87, reads: 57912.68, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5784.95, reads: 57846.02, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5760.68, reads: 57599.78, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5794.50, reads: 57954.49, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5786.50, reads: 57861.51, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5791.00, reads: 57915.53, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5821.30, reads: 58210.51, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5852.03, reads: 58522.32, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5866.97, reads: 58669.66, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5868.05, reads: 58683.53, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5868.34, reads: 58680.94, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5861.65, reads: 58616.04, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5826.55, reads: 58263.96, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5842.45, reads: 58416.01, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5844.63, reads: 58451.82, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5856.37, reads: 58564.18, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5856.01, reads: 58566.63, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5855.62, reads: 58554.21, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2965100
        write:                           0
        other:                           593020
        total:                           3558120
    transactions:                        296510 (5813.77 per sec.)
    read/write requests:                 2965100 (58137.65 per sec.)
    other operations:                    593020 (11627.53 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              296510
    total time taken by event execution: 407.5982s
    response time:
         min:                                  1.23ms
         avg:                                  1.37ms
         max:                                  3.39ms
         approx.  95 percentile:               1.43ms

Threads fairness:
    events (avg/stddev):           37063.7500/301.18
    execution time (avg/stddev):   50.9498/0.00

