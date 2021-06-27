sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 8975.19, reads: 89825.93, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 9398.54, reads: 93984.39, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 9450.02, reads: 94506.65, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 9447.99, reads: 94471.95, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 9445.00, reads: 94458.51, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 9445.00, reads: 94445.49, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 9449.50, reads: 94481.98, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 9451.48, reads: 94521.80, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 9427.53, reads: 94270.26, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 9453.01, reads: 94535.06, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 9441.99, reads: 94418.87, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 9457.47, reads: 94586.65, writes: 0.00, response time: 3.66ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 9447.05, reads: 94474.00, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 9420.49, reads: 94171.39, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 9440.99, reads: 94438.94, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 9446.51, reads: 94456.08, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 9437.99, reads: 94411.42, writes: 0.00, response time: 3.67ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 9427.01, reads: 94229.58, writes: 0.00, response time: 3.68ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 9377.00, reads: 93777.45, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 9391.50, reads: 93916.02, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 9410.01, reads: 94096.58, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 9405.00, reads: 94045.51, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 9398.00, reads: 93999.95, writes: 0.00, response time: 3.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 9415.99, reads: 94152.44, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 9420.00, reads: 94191.52, writes: 0.00, response time: 3.69ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4800120
        write:                           0
        other:                           960024
        total:                           5760144
    transactions:                        480012 (9411.43 per sec.)
    read/write requests:                 4800120 (94114.34 per sec.)
    other operations:                    960024 (18822.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0031s
    total number of events:              480012
    total time taken by event execution: 1631.3059s
    response time:
         min:                                  2.18ms
         avg:                                  3.40ms
         max:                                 32.05ms
         approx.  95 percentile:               3.67ms

Threads fairness:
    events (avg/stddev):           15000.3750/672.11
    execution time (avg/stddev):   50.9783/0.00

