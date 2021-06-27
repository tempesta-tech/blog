sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3350.71, reads: 33542.58, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3510.00, reads: 35105.02, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3511.50, reads: 35105.97, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3511.00, reads: 35115.49, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3512.50, reads: 35119.00, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3488.50, reads: 34893.97, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3485.50, reads: 34845.55, writes: 0.00, response time: 4.83ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3510.00, reads: 35099.00, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3508.00, reads: 35087.03, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3509.00, reads: 35087.47, writes: 0.00, response time: 4.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3511.00, reads: 35105.48, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3508.50, reads: 35099.00, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3512.50, reads: 35111.02, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3512.50, reads: 35118.98, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3510.00, reads: 35112.50, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3510.50, reads: 35119.01, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3512.50, reads: 35113.48, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3512.01, reads: 35111.07, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3510.50, reads: 35109.45, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3511.00, reads: 35118.00, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3512.00, reads: 35121.50, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3512.50, reads: 35117.50, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3512.50, reads: 35118.54, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3511.00, reads: 35113.96, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3511.00, reads: 35116.53, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1786610
        write:                           0
        other:                           357322
        total:                           2143932
    transactions:                        178661 (3502.85 per sec.)
    read/write requests:                 1786610 (35028.55 per sec.)
    other operations:                    357322 (7005.71 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0044s
    total number of events:              178661
    total time taken by event execution: 815.8075s
    response time:
         min:                                  4.03ms
         avg:                                  4.57ms
         max:                                 13.42ms
         approx.  95 percentile:               4.82ms

Threads fairness:
    events (avg/stddev):           11166.3125/292.99
    execution time (avg/stddev):   50.9880/0.00

