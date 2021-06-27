sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 899.48, reads: 9325.08, writes: 0.00, response time: 218.17ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 991.50, reads: 9918.52, writes: 0.00, response time: 149.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 992.00, reads: 9915.00, writes: 0.00, response time: 151.83ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 992.50, reads: 9917.00, writes: 0.00, response time: 150.03ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 992.50, reads: 9922.50, writes: 0.00, response time: 156.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 990.00, reads: 9922.01, writes: 0.00, response time: 154.77ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 991.00, reads: 9911.49, writes: 0.00, response time: 152.34ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 991.00, reads: 9921.50, writes: 0.00, response time: 153.76ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 993.00, reads: 9919.51, writes: 0.00, response time: 150.07ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 995.50, reads: 9914.99, writes: 0.00, response time: 149.36ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 985.00, reads: 9914.50, writes: 0.00, response time: 151.15ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 997.00, reads: 9922.00, writes: 0.00, response time: 149.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 990.50, reads: 9921.00, writes: 0.00, response time: 151.43ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 989.00, reads: 9912.00, writes: 0.00, response time: 135.27ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 997.00, reads: 9917.50, writes: 0.00, response time: 133.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 985.00, reads: 9918.01, writes: 0.00, response time: 133.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 997.50, reads: 9917.00, writes: 0.00, response time: 133.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 992.50, reads: 9918.50, writes: 0.00, response time: 132.94ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 986.00, reads: 9913.49, writes: 0.00, response time: 133.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 994.50, reads: 9915.51, writes: 0.00, response time: 133.58ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 992.50, reads: 9922.50, writes: 0.00, response time: 135.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 990.00, reads: 9911.99, writes: 0.00, response time: 135.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 993.00, reads: 9915.01, writes: 0.00, response time: 139.13ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 989.00, reads: 9920.50, writes: 0.00, response time: 136.04ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 994.50, reads: 9917.50, writes: 0.00, response time: 135.88ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            505200
        write:                           0
        other:                           101040
        total:                           606240
    transactions:                        50520  (989.39 per sec.)
    read/write requests:                 505200 (9893.92 per sec.)
    other operations:                    101040 (1978.78 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0616s
    total number of events:              50520
    total time taken by event execution: 6532.4260s
    response time:
         min:                                 31.83ms
         avg:                                129.30ms
         max:                                353.69ms
         approx.  95 percentile:             145.95ms

Threads fairness:
    events (avg/stddev):           394.6875/12.85
    execution time (avg/stddev):   51.0346/0.02

