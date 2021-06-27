sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3274.33, reads: 32757.28, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3522.99, reads: 35231.45, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3115.00, reads: 31147.54, writes: 0.00, response time: 3.57ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3247.50, reads: 32484.99, writes: 0.00, response time: 3.56ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3502.51, reads: 35013.63, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3510.48, reads: 35105.84, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3481.00, reads: 34808.04, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3507.50, reads: 35081.48, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3511.46, reads: 35120.13, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3469.54, reads: 34693.38, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3440.51, reads: 34406.56, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3481.00, reads: 34809.96, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3536.00, reads: 35354.49, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3453.00, reads: 34535.03, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3424.50, reads: 34248.01, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3527.99, reads: 35269.43, writes: 0.00, response time: 2.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3491.00, reads: 34920.01, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3522.00, reads: 35214.03, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3481.99, reads: 34817.93, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3465.50, reads: 34658.54, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3452.50, reads: 34526.03, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3503.00, reads: 35027.48, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3515.00, reads: 35150.49, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3371.01, reads: 33715.05, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3449.00, reads: 34490.98, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1755720
        write:                           0
        other:                           351144
        total:                           2106864
    transactions:                        175572 (3442.45 per sec.)
    read/write requests:                 1755720 (34424.52 per sec.)
    other operations:                    351144 (6884.90 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              175572
    total time taken by event execution: 407.8095s
    response time:
         min:                                  1.95ms
         avg:                                  2.32ms
         max:                                 11.60ms
         approx.  95 percentile:               2.57ms

Threads fairness:
    events (avg/stddev):           21946.5000/297.29
    execution time (avg/stddev):   50.9762/0.00

