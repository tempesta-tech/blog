sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 10681.64, reads: 106973.36, writes: 0.00, response time: 8.68ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 11033.56, reads: 110335.10, writes: 0.00, response time: 6.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 11017.02, reads: 110169.66, writes: 0.00, response time: 6.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 11038.01, reads: 110384.10, writes: 0.00, response time: 6.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 11026.99, reads: 110281.40, writes: 0.00, response time: 6.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 11052.51, reads: 110516.09, writes: 0.00, response time: 6.61ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 11023.99, reads: 110229.93, writes: 0.00, response time: 7.98ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 11037.97, reads: 110384.71, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 11035.04, reads: 110367.92, writes: 0.00, response time: 8.08ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 11064.00, reads: 110622.01, writes: 0.00, response time: 6.63ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 11019.48, reads: 110198.81, writes: 0.00, response time: 6.50ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 11015.50, reads: 110152.04, writes: 0.00, response time: 6.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 11025.51, reads: 110258.65, writes: 0.00, response time: 7.81ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 11011.48, reads: 110110.80, writes: 0.00, response time: 6.75ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 11003.47, reads: 110043.68, writes: 0.00, response time: 6.45ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 11020.03, reads: 110181.33, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 11010.50, reads: 110118.96, writes: 0.00, response time: 6.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 11032.01, reads: 110327.09, writes: 0.00, response time: 7.11ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 11041.51, reads: 110401.57, writes: 0.00, response time: 6.77ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 11047.98, reads: 110499.35, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 11051.01, reads: 110495.64, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 11057.42, reads: 110563.23, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 11045.56, reads: 110451.63, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 11046.50, reads: 110463.03, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 11039.50, reads: 110428.51, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5620550
        write:                           0
        other:                           1124110
        total:                           6744660
    transactions:                        562055 (11019.82 per sec.)
    read/write requests:                 5620550 (110198.24 per sec.)
    other operations:                    1124110 (22039.65 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0040s
    total number of events:              562055
    total time taken by event execution: 3263.2723s
    response time:
         min:                                  1.75ms
         avg:                                  5.81ms
         max:                                 56.92ms
         approx.  95 percentile:               6.58ms

Threads fairness:
    events (avg/stddev):           8782.1094/639.57
    execution time (avg/stddev):   50.9886/0.00

