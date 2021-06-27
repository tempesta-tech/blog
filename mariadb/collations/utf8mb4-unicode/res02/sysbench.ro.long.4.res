sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 369.98, reads: 3716.81, writes: 0.00, response time: 13.57ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 361.00, reads: 3603.50, writes: 0.00, response time: 14.79ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 406.99, reads: 4069.45, writes: 0.00, response time: 10.10ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 407.50, reads: 4073.55, writes: 0.00, response time: 10.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 378.50, reads: 3788.46, writes: 0.00, response time: 12.21ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 397.00, reads: 3968.54, writes: 0.00, response time: 12.17ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 407.00, reads: 4072.46, writes: 0.00, response time: 10.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 408.50, reads: 4076.55, writes: 0.00, response time: 10.19ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 407.50, reads: 4076.95, writes: 0.00, response time: 10.12ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 408.50, reads: 4086.55, writes: 0.00, response time: 10.38ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 403.50, reads: 4033.95, writes: 0.00, response time: 10.55ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 408.01, reads: 4082.55, writes: 0.00, response time: 10.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 408.99, reads: 4088.45, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 409.01, reads: 4094.05, writes: 0.00, response time: 10.12ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 397.49, reads: 3971.43, writes: 0.00, response time: 12.23ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 412.01, reads: 4116.56, writes: 0.00, response time: 10.24ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 419.50, reads: 4197.45, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 396.51, reads: 3968.11, writes: 0.00, response time: 11.93ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 388.00, reads: 3879.45, writes: 0.00, response time: 11.77ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 409.00, reads: 4087.55, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 409.99, reads: 4098.95, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 409.51, reads: 4095.56, writes: 0.00, response time: 10.13ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 407.49, reads: 4072.95, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 407.00, reads: 4070.55, writes: 0.00, response time: 10.16ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 404.00, reads: 4042.45, writes: 0.00, response time: 10.18ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            204900
        write:                           0
        other:                           40980
        total:                           245880
    transactions:                        20490  (401.69 per sec.)
    read/write requests:                 204900 (4016.93 per sec.)
    other operations:                    40980  (803.39 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0092s
    total number of events:              20490
    total time taken by event execution: 203.9696s
    response time:
         min:                                  8.17ms
         avg:                                  9.95ms
         max:                                 22.93ms
         approx.  95 percentile:              11.75ms

Threads fairness:
    events (avg/stddev):           5122.5000/106.37
    execution time (avg/stddev):   50.9924/0.00

