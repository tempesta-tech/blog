sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 13847.49, reads: 139094.14, writes: 0.00, response time: 53.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 14277.54, reads: 142738.45, writes: 0.00, response time: 44.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 14265.01, reads: 142668.08, writes: 0.00, response time: 44.57ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 14267.50, reads: 142695.05, writes: 0.00, response time: 42.52ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 14266.49, reads: 142697.42, writes: 0.00, response time: 44.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 14272.50, reads: 142702.52, writes: 0.00, response time: 44.09ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 14271.50, reads: 142700.96, writes: 0.00, response time: 41.78ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 14273.50, reads: 142709.48, writes: 0.00, response time: 40.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 14262.02, reads: 142671.69, writes: 0.00, response time: 40.17ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 14269.98, reads: 142706.34, writes: 0.00, response time: 44.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 14267.50, reads: 142652.99, writes: 0.00, response time: 44.73ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 14269.02, reads: 142687.18, writes: 0.00, response time: 44.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 14262.46, reads: 142642.64, writes: 0.00, response time: 44.78ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 14270.03, reads: 142708.76, writes: 0.00, response time: 44.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 14270.50, reads: 142699.99, writes: 0.00, response time: 44.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 14271.36, reads: 142722.12, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 14271.63, reads: 142685.82, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 14263.01, reads: 142603.07, writes: 0.00, response time: 45.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 14216.49, reads: 142184.43, writes: 0.00, response time: 44.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 14259.89, reads: 142625.36, writes: 0.00, response time: 44.54ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 14268.53, reads: 142686.77, writes: 0.00, response time: 44.25ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 14273.09, reads: 142733.85, writes: 0.00, response time: 42.03ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 14264.95, reads: 142683.03, writes: 0.00, response time: 44.45ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 14264.54, reads: 142598.44, writes: 0.00, response time: 44.57ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 14276.50, reads: 142753.48, writes: 0.00, response time: 44.96ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7269480
        write:                           0
        other:                           1453896
        total:                           8723376
    transactions:                        726948 (14250.38 per sec.)
    read/write requests:                 7269480 (142503.75 per sec.)
    other operations:                    1453896 (28500.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0126s
    total number of events:              726948
    total time taken by event execution: 13032.4053s
    response time:
         min:                                  1.59ms
         avg:                                 17.93ms
         max:                                302.51ms
         approx.  95 percentile:              44.51ms

Threads fairness:
    events (avg/stddev):           2839.6406/68.46
    execution time (avg/stddev):   50.9078/0.06

