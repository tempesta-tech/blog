sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 15719.39, reads: 157382.90, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 15861.99, reads: 158579.94, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 15859.52, reads: 158604.21, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 15866.01, reads: 158639.64, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 15864.98, reads: 158671.34, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 15877.52, reads: 158775.19, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 15864.81, reads: 158639.10, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 15871.19, reads: 158714.93, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 15877.48, reads: 158773.77, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 15873.52, reads: 158726.17, writes: 0.00, response time: 5.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 15855.98, reads: 158570.80, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 15865.50, reads: 158644.05, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 15858.52, reads: 158589.72, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 15858.34, reads: 158595.94, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 15863.64, reads: 158623.88, writes: 0.00, response time: 5.28ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 15859.51, reads: 158585.61, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 15856.49, reads: 158584.87, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 15856.01, reads: 158558.56, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 15853.49, reads: 158545.41, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 15861.53, reads: 158580.25, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 15858.48, reads: 158597.84, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 15846.02, reads: 158491.16, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 15856.97, reads: 158550.67, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 15852.53, reads: 158536.77, writes: 0.00, response time: 5.30ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 15837.51, reads: 158367.57, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8086690
        write:                           0
        other:                           1617338
        total:                           9704028
    transactions:                        808669 (15855.37 per sec.)
    read/write requests:                 8086690 (158553.68 per sec.)
    other operations:                    1617338 (31710.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              808669
    total time taken by event execution: 3262.7070s
    response time:
         min:                                  2.31ms
         avg:                                  4.03ms
         max:                                 32.42ms
         approx.  95 percentile:               5.27ms

Threads fairness:
    events (avg/stddev):           12635.4531/883.14
    execution time (avg/stddev):   50.9798/0.00

