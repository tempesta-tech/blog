sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3276.34, reads: 32785.85, writes: 0.00, response time: 3.34ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3421.56, reads: 34216.07, writes: 0.00, response time: 3.04ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3604.50, reads: 36033.99, writes: 0.00, response time: 3.03ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3741.50, reads: 37416.03, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3831.50, reads: 38310.48, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3849.00, reads: 38500.99, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3808.50, reads: 38083.03, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3789.00, reads: 37883.99, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3749.00, reads: 37494.02, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3842.01, reads: 38422.58, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3817.99, reads: 38186.40, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3703.50, reads: 37027.52, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3776.50, reads: 37772.99, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3806.00, reads: 38052.00, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3797.50, reads: 37971.99, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3846.50, reads: 38470.02, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3789.50, reads: 37896.47, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3790.50, reads: 37901.48, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3735.01, reads: 37354.05, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3727.00, reads: 37260.48, writes: 0.00, response time: 2.48ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3751.00, reads: 37519.99, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3820.00, reads: 38200.01, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3776.50, reads: 37773.53, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3796.00, reads: 37944.98, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3838.00, reads: 38387.00, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1912090
        write:                           0
        other:                           382418
        total:                           2294508
    transactions:                        191209 (3749.06 per sec.)
    read/write requests:                 1912090 (37490.64 per sec.)
    other operations:                    382418 (7498.13 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              191209
    total time taken by event execution: 407.7924s
    response time:
         min:                                  1.77ms
         avg:                                  2.13ms
         max:                                 12.04ms
         approx.  95 percentile:               2.51ms

Threads fairness:
    events (avg/stddev):           23901.1250/1162.87
    execution time (avg/stddev):   50.9741/0.00

