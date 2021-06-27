sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2567.37, reads: 25684.24, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2634.96, reads: 26346.11, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2642.43, reads: 26428.34, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2630.50, reads: 26302.52, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2671.99, reads: 26720.87, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2630.52, reads: 26300.16, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2645.05, reads: 26454.96, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2685.45, reads: 26856.03, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2708.48, reads: 27084.84, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2699.50, reads: 26990.53, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2688.00, reads: 26879.49, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2680.56, reads: 26811.59, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2679.94, reads: 26793.36, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2708.52, reads: 27089.18, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2733.99, reads: 27336.89, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2731.01, reads: 27312.58, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2730.59, reads: 27303.94, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2705.41, reads: 27060.56, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2711.99, reads: 27121.90, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2718.55, reads: 27173.53, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2710.49, reads: 27107.39, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2708.57, reads: 27087.16, writes: 0.00, response time: 1.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2696.89, reads: 26973.42, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2685.01, reads: 26846.12, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2699.99, reads: 27003.90, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1369300
        write:                           0
        other:                           273860
        total:                           1643160
    transactions:                        136930 (2684.83 per sec.)
    read/write requests:                 1369300 (26848.26 per sec.)
    other operations:                    273860 (5369.65 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              136930
    total time taken by event execution: 203.8311s
    response time:
         min:                                  1.30ms
         avg:                                  1.49ms
         max:                                  6.93ms
         approx.  95 percentile:               1.59ms

Threads fairness:
    events (avg/stddev):           34232.5000/382.70
    execution time (avg/stddev):   50.9578/0.00

