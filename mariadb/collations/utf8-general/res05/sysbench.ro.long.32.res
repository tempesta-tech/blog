sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 2783.00, reads: 27906.94, writes: 0.00, response time: 12.52ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 2892.00, reads: 28922.53, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 2895.00, reads: 28928.50, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 2889.00, reads: 28917.49, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 2885.50, reads: 28838.01, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 2894.50, reads: 28940.00, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 2891.98, reads: 28925.78, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 2890.02, reads: 28902.22, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 2892.00, reads: 28902.50, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 2889.50, reads: 28916.51, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 2892.50, reads: 28916.00, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 2891.50, reads: 28920.51, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 2892.50, reads: 28910.48, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 2889.50, reads: 28915.01, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 2894.00, reads: 28926.00, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 2890.00, reads: 28918.50, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 2892.50, reads: 28914.00, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 2893.00, reads: 28923.49, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 2892.00, reads: 28925.51, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 2890.50, reads: 28918.48, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 2894.00, reads: 28928.02, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 2891.50, reads: 28914.50, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 2893.00, reads: 28917.48, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 2889.50, reads: 28916.01, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 2893.00, reads: 28920.51, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1472840
        write:                           0
        other:                           294568
        total:                           1767408
    transactions:                        147284 (2887.48 per sec.)
    read/write requests:                 1472840 (28874.82 per sec.)
    other operations:                    294568 (5774.96 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0078s
    total number of events:              147284
    total time taken by event execution: 1631.8937s
    response time:
         min:                                  6.08ms
         avg:                                 11.08ms
         max:                                 53.63ms
         approx.  95 percentile:              11.62ms

Threads fairness:
    events (avg/stddev):           4602.6250/107.77
    execution time (avg/stddev):   50.9967/0.00

