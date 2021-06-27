sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 361.99, reads: 3637.85, writes: 0.00, response time: 33.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 379.00, reads: 3786.52, writes: 0.00, response time: 28.49ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 395.51, reads: 3962.10, writes: 0.00, response time: 29.10ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 389.99, reads: 3899.41, writes: 0.00, response time: 29.10ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 396.50, reads: 3965.00, writes: 0.00, response time: 29.12ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 384.51, reads: 3838.09, writes: 0.00, response time: 30.44ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 404.00, reads: 4041.50, writes: 0.00, response time: 29.80ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 432.49, reads: 4322.90, writes: 0.00, response time: 18.88ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 432.01, reads: 4328.10, writes: 0.00, response time: 18.81ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 423.99, reads: 4237.88, writes: 0.00, response time: 20.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 431.00, reads: 4313.02, writes: 0.00, response time: 18.86ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 417.50, reads: 4167.50, writes: 0.00, response time: 20.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 423.50, reads: 4237.50, writes: 0.00, response time: 20.72ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 425.50, reads: 4256.53, writes: 0.00, response time: 20.83ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 425.51, reads: 4260.06, writes: 0.00, response time: 20.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 428.49, reads: 4283.40, writes: 0.00, response time: 20.05ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 432.51, reads: 4321.11, writes: 0.00, response time: 18.92ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 429.99, reads: 4296.40, writes: 0.00, response time: 19.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 428.51, reads: 4294.60, writes: 0.00, response time: 19.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 414.49, reads: 4134.40, writes: 0.00, response time: 22.27ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 429.50, reads: 4301.50, writes: 0.00, response time: 19.30ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 426.50, reads: 4257.54, writes: 0.00, response time: 20.64ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 429.51, reads: 4302.07, writes: 0.00, response time: 20.14ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 426.99, reads: 4273.40, writes: 0.00, response time: 20.79ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 435.00, reads: 4347.00, writes: 0.00, response time: 18.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            212440
        write:                           0
        other:                           42488
        total:                           254928
    transactions:                        21244  (416.41 per sec.)
    read/write requests:                 212440 (4164.07 per sec.)
    other operations:                    42488  (832.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0175s
    total number of events:              21244
    total time taken by event execution: 408.0379s
    response time:
         min:                                 16.12ms
         avg:                                 19.21ms
         max:                                 57.34ms
         approx.  95 percentile:              26.70ms

Threads fairness:
    events (avg/stddev):           2655.5000/103.45
    execution time (avg/stddev):   51.0047/0.00

