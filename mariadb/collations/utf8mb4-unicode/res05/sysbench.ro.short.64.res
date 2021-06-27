sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 9013.31, reads: 90306.54, writes: 0.00, response time: 11.31ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 9240.00, reads: 92394.52, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 9261.01, reads: 92614.62, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 9246.49, reads: 92444.87, writes: 0.00, response time: 7.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 9223.51, reads: 92226.63, writes: 0.00, response time: 9.95ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 9240.99, reads: 92410.37, writes: 0.00, response time: 9.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 9233.50, reads: 92339.48, writes: 0.00, response time: 7.70ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 9243.00, reads: 92434.97, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 9242.49, reads: 92440.41, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 9261.52, reads: 92591.69, writes: 0.00, response time: 10.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 9233.50, reads: 92347.47, writes: 0.00, response time: 9.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 9244.00, reads: 92434.96, writes: 0.00, response time: 7.56ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 9242.00, reads: 92439.00, writes: 0.00, response time: 7.57ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 9245.50, reads: 92422.48, writes: 0.00, response time: 7.56ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 9251.51, reads: 92532.64, writes: 0.00, response time: 7.71ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 9266.49, reads: 92662.93, writes: 0.00, response time: 9.96ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 9260.99, reads: 92607.95, writes: 0.00, response time: 7.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 9248.00, reads: 92478.98, writes: 0.00, response time: 7.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 9248.50, reads: 92494.48, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 9206.51, reads: 92052.56, writes: 0.00, response time: 7.75ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 9249.99, reads: 92530.92, writes: 0.00, response time: 7.83ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 9246.01, reads: 92432.59, writes: 0.00, response time: 7.63ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 9242.00, reads: 92410.50, writes: 0.00, response time: 7.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 9248.51, reads: 92507.63, writes: 0.00, response time: 7.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 9250.49, reads: 92496.36, writes: 0.00, response time: 7.66ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4710920
        write:                           0
        other:                           942184
        total:                           5653104
    transactions:                        471092 (9236.19 per sec.)
    read/write requests:                 4710920 (92361.88 per sec.)
    other operations:                    942184 (18472.38 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0050s
    total number of events:              471092
    total time taken by event execution: 3263.4212s
    response time:
         min:                                  1.69ms
         avg:                                  6.93ms
         max:                                 75.27ms
         approx.  95 percentile:               7.74ms

Threads fairness:
    events (avg/stddev):           7360.8125/454.29
    execution time (avg/stddev):   50.9910/0.00

