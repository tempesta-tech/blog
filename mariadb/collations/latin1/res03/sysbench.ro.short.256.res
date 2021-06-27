sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 13526.06, reads: 135918.12, writes: 0.00, response time: 46.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 13639.54, reads: 136387.95, writes: 0.00, response time: 45.47ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 13613.48, reads: 136120.26, writes: 0.00, response time: 45.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 13590.02, reads: 135902.66, writes: 0.00, response time: 45.04ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 13588.01, reads: 135887.59, writes: 0.00, response time: 44.93ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 13584.00, reads: 135813.47, writes: 0.00, response time: 43.59ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 13572.49, reads: 135777.93, writes: 0.00, response time: 43.58ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 13579.93, reads: 135796.35, writes: 0.00, response time: 43.84ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 13584.57, reads: 135811.69, writes: 0.00, response time: 44.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 13542.01, reads: 135473.59, writes: 0.00, response time: 44.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 13592.48, reads: 135872.33, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 13576.51, reads: 135800.09, writes: 0.00, response time: 44.79ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 13589.98, reads: 135910.32, writes: 0.00, response time: 44.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 13635.00, reads: 136282.52, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 13577.51, reads: 135810.15, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 13586.46, reads: 135856.56, writes: 0.00, response time: 43.84ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 13571.04, reads: 135728.90, writes: 0.00, response time: 44.83ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 13586.99, reads: 135822.40, writes: 0.00, response time: 44.71ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 13576.96, reads: 135817.60, writes: 0.00, response time: 44.39ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 13581.06, reads: 135788.59, writes: 0.00, response time: 44.13ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 13584.50, reads: 135841.53, writes: 0.00, response time: 43.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 13595.99, reads: 135942.44, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 13599.50, reads: 136021.49, writes: 0.00, response time: 43.58ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 13592.98, reads: 135937.28, writes: 0.00, response time: 43.50ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 13595.01, reads: 135920.05, writes: 0.00, response time: 44.04ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6931590
        write:                           0
        other:                           1386318
        total:                           8317908
    transactions:                        693159 (13588.49 per sec.)
    read/write requests:                 6931590 (135884.88 per sec.)
    other operations:                    1386318 (27176.98 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0108s
    total number of events:              693159
    total time taken by event execution: 13040.2706s
    response time:
         min:                                  1.29ms
         avg:                                 18.81ms
         max:                                524.24ms
         approx.  95 percentile:              44.41ms

Threads fairness:
    events (avg/stddev):           2707.6523/275.50
    execution time (avg/stddev):   50.9386/0.04

