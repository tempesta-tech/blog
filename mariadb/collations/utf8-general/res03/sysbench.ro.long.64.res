sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 3973.00, reads: 39874.84, writes: 0.00, response time: 24.10ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 4118.01, reads: 41191.09, writes: 0.00, response time: 16.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 4122.00, reads: 41243.51, writes: 0.00, response time: 16.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 4120.50, reads: 41187.01, writes: 0.00, response time: 22.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 4125.00, reads: 41250.49, writes: 0.00, response time: 22.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 4126.50, reads: 41264.98, writes: 0.00, response time: 22.25ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 4121.50, reads: 41215.53, writes: 0.00, response time: 16.87ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 4118.50, reads: 41173.99, writes: 0.00, response time: 16.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 4115.99, reads: 41164.93, writes: 0.00, response time: 16.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 4114.01, reads: 41162.56, writes: 0.00, response time: 16.55ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 4118.50, reads: 41156.54, writes: 0.00, response time: 16.57ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 4115.49, reads: 41159.41, writes: 0.00, response time: 16.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 4115.00, reads: 41151.55, writes: 0.00, response time: 16.57ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 4117.50, reads: 41155.96, writes: 0.00, response time: 16.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 4114.00, reads: 41173.01, writes: 0.00, response time: 16.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 4116.00, reads: 41158.99, writes: 0.00, response time: 16.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 4114.01, reads: 41161.05, writes: 0.00, response time: 16.53ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 4107.00, reads: 41033.99, writes: 0.00, response time: 16.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 4114.00, reads: 41155.50, writes: 0.00, response time: 16.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 4117.50, reads: 41155.53, writes: 0.00, response time: 16.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 4114.50, reads: 41158.96, writes: 0.00, response time: 16.53ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 4115.00, reads: 41150.53, writes: 0.00, response time: 16.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 4114.99, reads: 41154.44, writes: 0.00, response time: 16.52ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 4115.96, reads: 41159.57, writes: 0.00, response time: 16.50ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 4115.54, reads: 41153.40, writes: 0.00, response time: 16.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2097420
        write:                           0
        other:                           419484
        total:                           2516904
    transactions:                        209742 (4111.76 per sec.)
    read/write requests:                 2097420 (41117.59 per sec.)
    other operations:                    419484 (8223.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0103s
    total number of events:              209742
    total time taken by event execution: 3263.9936s
    response time:
         min:                                  4.53ms
         avg:                                 15.56ms
         max:                                 79.79ms
         approx.  95 percentile:              16.74ms

Threads fairness:
    events (avg/stddev):           3277.2188/126.93
    execution time (avg/stddev):   50.9999/0.00

