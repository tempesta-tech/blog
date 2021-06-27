sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 4442.73, reads: 44765.62, writes: 0.00, response time: 36.44ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 4591.51, reads: 45940.05, writes: 0.00, response time: 34.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 4594.51, reads: 45890.56, writes: 0.00, response time: 29.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 4577.00, reads: 45823.97, writes: 0.00, response time: 28.81ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 4581.00, reads: 45820.50, writes: 0.00, response time: 28.77ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 4581.93, reads: 45801.33, writes: 0.00, response time: 28.80ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 4591.07, reads: 45865.67, writes: 0.00, response time: 28.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 4578.00, reads: 45826.98, writes: 0.00, response time: 28.75ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 4584.50, reads: 45791.51, writes: 0.00, response time: 28.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 4580.00, reads: 45846.52, writes: 0.00, response time: 28.75ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 4582.00, reads: 45815.47, writes: 0.00, response time: 28.76ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 4584.01, reads: 45848.56, writes: 0.00, response time: 28.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 4582.50, reads: 45838.97, writes: 0.00, response time: 28.75ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 4584.50, reads: 45812.48, writes: 0.00, response time: 28.75ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 4586.50, reads: 45846.99, writes: 0.00, response time: 28.75ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 4566.00, reads: 45673.49, writes: 0.00, response time: 29.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 4589.01, reads: 45873.58, writes: 0.00, response time: 29.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 4585.49, reads: 45854.42, writes: 0.00, response time: 29.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 4579.00, reads: 45818.05, writes: 0.00, response time: 28.94ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 4581.91, reads: 45809.13, writes: 0.00, response time: 28.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 4589.08, reads: 45847.83, writes: 0.00, response time: 28.78ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 4577.00, reads: 45809.51, writes: 0.00, response time: 28.77ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 4580.42, reads: 45821.71, writes: 0.00, response time: 28.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 4572.58, reads: 45740.31, writes: 0.00, response time: 28.84ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 4584.50, reads: 45829.48, writes: 0.00, response time: 28.77ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2335690
        write:                           0
        other:                           467138
        total:                           2802828
    transactions:                        233569 (4578.36 per sec.)
    read/write requests:                 2335690 (45783.62 per sec.)
    other operations:                    467138 (9156.72 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0158s
    total number of events:              233569
    total time taken by event execution: 6528.7910s
    response time:
         min:                                  4.25ms
         avg:                                 27.95ms
         max:                                273.18ms
         approx.  95 percentile:              28.90ms

Threads fairness:
    events (avg/stddev):           1824.7578/25.06
    execution time (avg/stddev):   51.0062/0.00

