sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 417.48, reads: 4182.34, writes: 0.00, response time: 5.47ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 431.01, reads: 4305.57, writes: 0.00, response time: 5.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 484.49, reads: 4846.39, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 495.00, reads: 4949.04, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 488.00, reads: 4882.55, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 488.99, reads: 4887.45, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 484.51, reads: 4845.59, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 466.49, reads: 4667.89, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 424.51, reads: 4241.58, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 430.99, reads: 4308.93, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 447.50, reads: 4479.49, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 447.50, reads: 4471.52, writes: 0.00, response time: 4.77ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 443.50, reads: 4435.02, writes: 0.00, response time: 4.81ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 444.00, reads: 4444.48, writes: 0.00, response time: 4.80ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 433.50, reads: 4334.47, writes: 0.00, response time: 4.86ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 393.50, reads: 3930.04, writes: 0.00, response time: 6.89ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 476.50, reads: 4763.00, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 430.00, reads: 4307.00, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 438.51, reads: 4383.59, writes: 0.00, response time: 5.33ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 481.99, reads: 4817.95, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 482.50, reads: 4825.96, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 492.00, reads: 4920.49, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 492.00, reads: 4918.50, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 485.00, reads: 4854.00, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 403.50, reads: 4031.01, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            232020
        write:                           0
        other:                           46404
        total:                           278424
    transactions:                        23202  (454.91 per sec.)
    read/write requests:                 232020 (4549.07 per sec.)
    other operations:                    46404  (909.81 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0038s
    total number of events:              23202
    total time taken by event execution: 101.9596s
    response time:
         min:                                  3.52ms
         avg:                                  4.39ms
         max:                                 10.18ms
         approx.  95 percentile:               5.21ms

Threads fairness:
    events (avg/stddev):           11601.0000/47.00
    execution time (avg/stddev):   50.9798/0.00

