sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 3012.91, reads: 30209.56, writes: 0.00, response time: 11.49ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 3132.00, reads: 31318.51, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 3129.50, reads: 31293.02, writes: 0.00, response time: 10.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 3128.49, reads: 31282.94, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 3129.51, reads: 31287.58, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 3130.50, reads: 31301.00, writes: 0.00, response time: 10.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 3120.50, reads: 31219.48, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 3128.50, reads: 31286.01, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 3132.00, reads: 31297.49, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 3125.50, reads: 31280.51, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 3131.50, reads: 31302.99, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 3132.00, reads: 31321.02, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 3136.00, reads: 31349.99, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 3131.50, reads: 31331.51, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 3134.50, reads: 31335.99, writes: 0.00, response time: 10.52ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 3130.50, reads: 31309.01, writes: 0.00, response time: 10.52ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 3130.00, reads: 31300.50, writes: 0.00, response time: 10.61ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 3132.00, reads: 31312.50, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 3134.00, reads: 31344.51, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 3134.50, reads: 31353.47, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 3134.50, reads: 31335.02, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 3131.49, reads: 31321.93, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 3133.01, reads: 31326.08, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 3134.00, reads: 31334.48, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 3133.00, reads: 31327.01, writes: 0.00, response time: 10.57ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1594860
        write:                           0
        other:                           318972
        total:                           1913832
    transactions:                        159486 (3126.64 per sec.)
    read/write requests:                 1594860 (31266.42 per sec.)
    other operations:                    318972 (6253.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0087s
    total number of events:              159486
    total time taken by event execution: 1631.8499s
    response time:
         min:                                  5.93ms
         avg:                                 10.23ms
         max:                                 40.19ms
         approx.  95 percentile:              10.64ms

Threads fairness:
    events (avg/stddev):           4983.9375/102.56
    execution time (avg/stddev):   50.9953/0.00

