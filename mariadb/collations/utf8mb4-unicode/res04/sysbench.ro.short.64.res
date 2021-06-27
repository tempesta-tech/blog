sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 7305.85, reads: 73216.97, writes: 0.00, response time: 12.40ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 7574.00, reads: 75717.05, writes: 0.00, response time: 9.32ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 7570.51, reads: 75735.62, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 7567.50, reads: 75669.52, writes: 0.00, response time: 12.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 7586.49, reads: 75872.92, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 7588.00, reads: 75854.03, writes: 0.00, response time: 9.26ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 7587.50, reads: 75882.00, writes: 0.00, response time: 9.26ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 7569.50, reads: 75719.01, writes: 0.00, response time: 9.65ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 7582.00, reads: 75806.02, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 7594.99, reads: 75935.94, writes: 0.00, response time: 9.41ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 7579.51, reads: 75815.56, writes: 0.00, response time: 9.38ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 7573.00, reads: 75739.47, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 7589.50, reads: 75872.55, writes: 0.00, response time: 9.39ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 7578.00, reads: 75778.00, writes: 0.00, response time: 9.13ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 7564.00, reads: 75628.00, writes: 0.00, response time: 12.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 7561.99, reads: 75638.94, writes: 0.00, response time: 12.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 7553.51, reads: 75539.06, writes: 0.00, response time: 12.07ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 7567.49, reads: 75664.94, writes: 0.00, response time: 11.20ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 7565.01, reads: 75652.55, writes: 0.00, response time: 9.38ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 7570.00, reads: 75704.99, writes: 0.00, response time: 9.36ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 7572.51, reads: 75710.60, writes: 0.00, response time: 10.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 7556.00, reads: 75600.47, writes: 0.00, response time: 9.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 7575.50, reads: 75722.97, writes: 0.00, response time: 9.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 7559.99, reads: 75586.95, writes: 0.00, response time: 12.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 7561.99, reads: 75646.94, writes: 0.00, response time: 11.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3857530
        write:                           0
        other:                           771506
        total:                           4629036
    transactions:                        385753 (7562.88 per sec.)
    read/write requests:                 3857530 (75628.81 per sec.)
    other operations:                    771506 (15125.76 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0061s
    total number of events:              385753
    total time taken by event execution: 3263.6109s
    response time:
         min:                                  2.48ms
         avg:                                  8.46ms
         max:                                128.59ms
         approx.  95 percentile:               9.45ms

Threads fairness:
    events (avg/stddev):           6027.3906/299.91
    execution time (avg/stddev):   50.9939/0.00

