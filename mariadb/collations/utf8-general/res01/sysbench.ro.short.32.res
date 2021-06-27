sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 10103.25, reads: 101105.48, writes: 0.00, response time: 3.84ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 10279.54, reads: 102804.90, writes: 0.00, response time: 3.22ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 10476.00, reads: 104747.95, writes: 0.00, response time: 3.26ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 10512.01, reads: 105118.10, writes: 0.00, response time: 3.17ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 10474.96, reads: 104748.13, writes: 0.00, response time: 3.17ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 10470.95, reads: 104708.97, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 10456.57, reads: 104580.66, writes: 0.00, response time: 3.17ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 10399.02, reads: 103975.67, writes: 0.00, response time: 3.16ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 10450.01, reads: 104513.63, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 10505.46, reads: 105041.07, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 10481.52, reads: 104822.68, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 10511.01, reads: 105102.06, writes: 0.00, response time: 3.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 10476.96, reads: 104777.60, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 10456.54, reads: 104564.40, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 10484.00, reads: 104839.99, writes: 0.00, response time: 3.19ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 10485.51, reads: 104876.64, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 10439.47, reads: 104396.67, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 10454.02, reads: 104513.22, writes: 0.00, response time: 3.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 10471.00, reads: 104709.54, writes: 0.00, response time: 3.13ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 10423.99, reads: 104241.43, writes: 0.00, response time: 3.17ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 10409.47, reads: 104107.69, writes: 0.00, response time: 3.16ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 10511.04, reads: 105096.41, writes: 0.00, response time: 3.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 10585.00, reads: 105851.48, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 10496.52, reads: 104972.19, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 10434.97, reads: 104332.23, writes: 0.00, response time: 3.18ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5331080
        write:                           0
        other:                           1066216
        total:                           6397296
    transactions:                        533108 (10452.47 per sec.)
    read/write requests:                 5331080 (104524.71 per sec.)
    other operations:                    1066216 (20904.94 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0031s
    total number of events:              533108
    total time taken by event execution: 1631.1626s
    response time:
         min:                                  2.03ms
         avg:                                  3.06ms
         max:                                 23.16ms
         approx.  95 percentile:               3.20ms

Threads fairness:
    events (avg/stddev):           16659.6250/259.85
    execution time (avg/stddev):   50.9738/0.00

