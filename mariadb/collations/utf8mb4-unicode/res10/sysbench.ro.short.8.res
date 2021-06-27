sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 5034.75, reads: 50357.48, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5112.82, reads: 51137.16, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5126.07, reads: 51263.19, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5122.49, reads: 51216.41, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5131.98, reads: 51324.79, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5105.03, reads: 51055.78, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5182.01, reads: 51819.60, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5205.62, reads: 52057.71, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5196.50, reads: 51954.50, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5181.38, reads: 51812.82, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5126.48, reads: 51275.32, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5227.64, reads: 52266.90, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5179.00, reads: 51787.97, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5185.34, reads: 51854.38, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5168.16, reads: 51688.64, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5199.39, reads: 51994.39, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5118.89, reads: 51178.95, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5087.46, reads: 50877.65, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5079.54, reads: 50801.88, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5097.03, reads: 50967.27, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5090.47, reads: 50906.19, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5090.97, reads: 50909.16, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5080.00, reads: 50803.98, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5082.03, reads: 50816.29, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 5088.53, reads: 50885.75, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2617690
        write:                           0
        other:                           523538
        total:                           3141228
    transactions:                        261769 (5132.57 per sec.)
    read/write requests:                 2617690 (51325.67 per sec.)
    other operations:                    523538 (10265.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              261769
    total time taken by event execution: 407.6876s
    response time:
         min:                                  1.44ms
         avg:                                  1.56ms
         max:                                  4.43ms
         approx.  95 percentile:               1.61ms

Threads fairness:
    events (avg/stddev):           32721.1250/167.10
    execution time (avg/stddev):   50.9610/0.00

