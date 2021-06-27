sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4028.79, reads: 40303.36, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4269.51, reads: 42694.61, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4164.51, reads: 41646.57, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4142.49, reads: 41428.41, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4291.94, reads: 42919.94, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4151.55, reads: 41509.04, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4276.00, reads: 42763.00, writes: 0.00, response time: 2.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4438.50, reads: 44377.99, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4379.51, reads: 43800.57, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4418.01, reads: 44181.08, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4251.49, reads: 42519.37, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4448.50, reads: 44484.01, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4411.49, reads: 44107.94, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4364.50, reads: 43650.53, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4350.50, reads: 43497.54, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4348.00, reads: 43491.52, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4473.00, reads: 44724.97, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4321.00, reads: 43213.01, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4377.00, reads: 43765.52, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4337.50, reads: 43372.52, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4351.00, reads: 43522.46, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4434.50, reads: 44332.48, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4391.00, reads: 43914.01, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4385.50, reads: 43858.99, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4435.01, reads: 44353.56, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2207060
        write:                           0
        other:                           441412
        total:                           2648472
    transactions:                        220706 (4327.42 per sec.)
    read/write requests:                 2207060 (43274.17 per sec.)
    other operations:                    441412 (8654.83 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              220706
    total time taken by event execution: 407.7700s
    response time:
         min:                                  1.54ms
         avg:                                  1.85ms
         max:                                 11.07ms
         approx.  95 percentile:               2.31ms

Threads fairness:
    events (avg/stddev):           27588.2500/630.38
    execution time (avg/stddev):   50.9712/0.00

