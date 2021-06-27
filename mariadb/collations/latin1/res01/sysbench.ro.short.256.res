sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 12007.56, reads: 120729.63, writes: 0.00, response time: 46.67ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 12025.01, reads: 120190.15, writes: 0.00, response time: 45.87ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 11869.51, reads: 118725.60, writes: 0.00, response time: 48.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 11889.49, reads: 118857.39, writes: 0.00, response time: 47.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 11889.00, reads: 118928.03, writes: 0.00, response time: 47.93ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 11857.49, reads: 118743.94, writes: 0.00, response time: 47.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 11926.51, reads: 119067.12, writes: 0.00, response time: 46.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 11879.99, reads: 118830.42, writes: 0.00, response time: 48.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 11909.46, reads: 119087.09, writes: 0.00, response time: 50.39ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 11877.55, reads: 118794.03, writes: 0.00, response time: 46.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 11906.41, reads: 119074.11, writes: 0.00, response time: 46.75ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 11911.58, reads: 119098.31, writes: 0.00, response time: 46.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 11871.50, reads: 118713.53, writes: 0.00, response time: 47.43ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 11834.51, reads: 118331.56, writes: 0.00, response time: 51.04ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 11874.48, reads: 118747.28, writes: 0.00, response time: 48.68ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 11897.02, reads: 118961.69, writes: 0.00, response time: 47.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 11896.44, reads: 118920.91, writes: 0.00, response time: 47.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 11898.56, reads: 119033.13, writes: 0.00, response time: 48.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 11891.00, reads: 118916.98, writes: 0.00, response time: 48.02ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 11895.99, reads: 118961.92, writes: 0.00, response time: 48.49ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 11897.01, reads: 118963.09, writes: 0.00, response time: 46.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 11895.50, reads: 118988.48, writes: 0.00, response time: 47.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 11859.99, reads: 118559.35, writes: 0.00, response time: 48.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 11910.51, reads: 119101.62, writes: 0.00, response time: 46.05ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 11885.98, reads: 118909.32, writes: 0.00, response time: 46.29ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6071070
        write:                           0
        other:                           1214214
        total:                           7285284
    transactions:                        607107 (11899.63 per sec.)
    read/write requests:                 6071070 (118996.30 per sec.)
    other operations:                    1214214 (23799.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0190s
    total number of events:              607107
    total time taken by event execution: 13036.0466s
    response time:
         min:                                  1.81ms
         avg:                                 21.47ms
         max:                                273.80ms
         approx.  95 percentile:              47.46ms

Threads fairness:
    events (avg/stddev):           2371.5117/101.54
    execution time (avg/stddev):   50.9221/0.05

