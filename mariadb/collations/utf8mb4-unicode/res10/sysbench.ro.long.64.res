sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 5393.51, reads: 54079.94, writes: 0.00, response time: 15.12ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5434.52, reads: 54357.68, writes: 0.00, response time: 15.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 5439.00, reads: 54377.96, writes: 0.00, response time: 15.05ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5433.51, reads: 54338.57, writes: 0.00, response time: 15.09ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5432.00, reads: 54347.46, writes: 0.00, response time: 15.05ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5435.00, reads: 54332.99, writes: 0.00, response time: 15.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 5433.99, reads: 54342.94, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 5427.00, reads: 54265.01, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 5429.50, reads: 54309.03, writes: 0.00, response time: 15.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5435.00, reads: 54327.04, writes: 0.00, response time: 15.09ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5433.99, reads: 54341.94, writes: 0.00, response time: 15.03ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 5430.00, reads: 54338.00, writes: 0.00, response time: 15.06ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 5433.00, reads: 54327.01, writes: 0.00, response time: 15.12ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5436.00, reads: 54342.49, writes: 0.00, response time: 15.05ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 5432.50, reads: 54331.51, writes: 0.00, response time: 15.04ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 5434.50, reads: 54334.00, writes: 0.00, response time: 15.00ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 5440.00, reads: 54368.98, writes: 0.00, response time: 15.04ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 5432.00, reads: 54341.50, writes: 0.00, response time: 15.08ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 5433.00, reads: 54328.03, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5435.50, reads: 54359.97, writes: 0.00, response time: 15.05ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 5435.00, reads: 54345.51, writes: 0.00, response time: 15.02ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 5431.50, reads: 54325.51, writes: 0.00, response time: 15.06ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 5433.50, reads: 54333.01, writes: 0.00, response time: 15.08ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 5433.00, reads: 54317.97, writes: 0.00, response time: 15.02ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 5435.50, reads: 54371.54, writes: 0.00, response time: 14.97ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2771130
        write:                           0
        other:                           554226
        total:                           3325356
    transactions:                        277113 (5432.67 per sec.)
    read/write requests:                 2771130 (54326.69 per sec.)
    other operations:                    554226 (10865.34 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0086s
    total number of events:              277113
    total time taken by event execution: 3263.8593s
    response time:
         min:                                  6.59ms
         avg:                                 11.78ms
         max:                                 53.18ms
         approx.  95 percentile:              15.07ms

Threads fairness:
    events (avg/stddev):           4329.8906/237.52
    execution time (avg/stddev):   50.9978/0.00

