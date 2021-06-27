sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 987.42, reads: 10019.47, writes: 0.00, response time: 95.36ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 1052.00, reads: 10531.52, writes: 0.00, response time: 64.68ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 1053.00, reads: 10529.00, writes: 0.00, response time: 73.49ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 1053.00, reads: 10523.50, writes: 0.00, response time: 85.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 1053.00, reads: 10524.50, writes: 0.00, response time: 86.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 1051.00, reads: 10528.00, writes: 0.00, response time: 84.82ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 1051.00, reads: 10523.00, writes: 0.00, response time: 83.91ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 1053.00, reads: 10525.00, writes: 0.00, response time: 84.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 1053.00, reads: 10523.00, writes: 0.00, response time: 64.39ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 1053.00, reads: 10524.00, writes: 0.00, response time: 64.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 1054.50, reads: 10526.48, writes: 0.00, response time: 64.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 1051.50, reads: 10532.51, writes: 0.00, response time: 64.44ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 1050.50, reads: 10523.00, writes: 0.00, response time: 72.84ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 1053.50, reads: 10525.52, writes: 0.00, response time: 64.44ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 1054.00, reads: 10525.49, writes: 0.00, response time: 64.48ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 1052.00, reads: 10529.00, writes: 0.00, response time: 64.39ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 1052.50, reads: 10525.00, writes: 0.00, response time: 64.40ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 1052.50, reads: 10523.00, writes: 0.00, response time: 64.37ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 1052.50, reads: 10528.99, writes: 0.00, response time: 64.48ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 1052.50, reads: 10525.01, writes: 0.00, response time: 64.40ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 1049.50, reads: 10493.50, writes: 0.00, response time: 66.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 1053.00, reads: 10526.50, writes: 0.00, response time: 64.97ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 1052.00, reads: 10531.50, writes: 0.00, response time: 64.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 1053.50, reads: 10531.50, writes: 0.00, response time: 76.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 1053.00, reads: 10521.99, writes: 0.00, response time: 81.73ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            536090
        write:                           0
        other:                           107218
        total:                           643308
    transactions:                        53609  (1050.44 per sec.)
    read/write requests:                 536090 (10504.42 per sec.)
    other operations:                    107218 (2100.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0347s
    total number of events:              53609
    total time taken by event execution: 3265.0837s
    response time:
         min:                                 27.76ms
         avg:                                 60.91ms
         max:                                164.13ms
         approx.  95 percentile:              75.12ms

Threads fairness:
    events (avg/stddev):           837.6406/31.20
    execution time (avg/stddev):   51.0169/0.01

