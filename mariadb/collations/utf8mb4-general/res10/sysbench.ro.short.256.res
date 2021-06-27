sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 16403.54, reads: 164731.84, writes: 0.00, response time: 38.51ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 16526.55, reads: 165213.02, writes: 0.00, response time: 36.14ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 16563.49, reads: 165654.37, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 16558.02, reads: 165610.68, writes: 0.00, response time: 36.15ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 16565.49, reads: 165642.35, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 16565.50, reads: 165670.51, writes: 0.00, response time: 36.16ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 16571.01, reads: 165660.07, writes: 0.00, response time: 36.17ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 16557.48, reads: 165633.35, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 16575.02, reads: 165728.68, writes: 0.00, response time: 36.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 16571.99, reads: 165715.44, writes: 0.00, response time: 36.16ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 16526.32, reads: 165253.74, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 16576.71, reads: 165746.06, writes: 0.00, response time: 36.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 16568.97, reads: 165723.23, writes: 0.00, response time: 36.21ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 16576.02, reads: 165754.72, writes: 0.00, response time: 36.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 16585.48, reads: 165836.82, writes: 0.00, response time: 36.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 16587.99, reads: 165901.92, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 16575.29, reads: 165741.44, writes: 0.00, response time: 36.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 16545.73, reads: 165494.79, writes: 0.00, response time: 36.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 16570.96, reads: 165710.15, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 16576.79, reads: 165719.86, writes: 0.00, response time: 36.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 16542.73, reads: 165430.32, writes: 0.00, response time: 36.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 16565.50, reads: 165711.04, writes: 0.00, response time: 36.17ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 16576.49, reads: 165737.93, writes: 0.00, response time: 36.16ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 16563.49, reads: 165624.87, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 16563.01, reads: 165703.07, writes: 0.00, response time: 36.13ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8447540
        write:                           0
        other:                           1689508
        total:                           10137048
    transactions:                        844754 (16560.96 per sec.)
    read/write requests:                 8447540 (165609.55 per sec.)
    other operations:                    1689508 (33121.91 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0088s
    total number of events:              844754
    total time taken by event execution: 13049.4367s
    response time:
         min:                                  2.26ms
         avg:                                 15.45ms
         max:                                127.11ms
         approx.  95 percentile:              36.17ms

Threads fairness:
    events (avg/stddev):           3299.8203/37.64
    execution time (avg/stddev):   50.9744/0.01

