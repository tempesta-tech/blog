sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3030.27, reads: 30338.18, writes: 0.00, response time: 7.92ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3359.00, reads: 33589.52, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3362.00, reads: 33616.53, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3362.50, reads: 33624.48, writes: 0.00, response time: 4.96ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3361.50, reads: 33625.00, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3364.00, reads: 33625.00, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3362.50, reads: 33627.49, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3362.50, reads: 33629.52, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3362.50, reads: 33616.49, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3361.00, reads: 33617.51, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3361.50, reads: 33627.53, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3363.00, reads: 33620.96, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3362.00, reads: 33621.52, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3362.00, reads: 33628.00, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3364.00, reads: 33634.49, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3354.00, reads: 33535.01, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3360.50, reads: 33615.49, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3363.00, reads: 33618.52, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3361.50, reads: 33611.98, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3361.50, reads: 33623.00, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3363.50, reads: 33626.50, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3353.50, reads: 33544.50, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3266.50, reads: 32659.99, writes: 0.00, response time: 6.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3361.50, reads: 33616.00, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3362.00, reads: 33622.51, writes: 0.00, response time: 4.97ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1705940
        write:                           0
        other:                           341188
        total:                           2047128
    transactions:                        170594 (3344.68 per sec.)
    read/write requests:                 1705940 (33446.82 per sec.)
    other operations:                    341188 (6689.36 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0045s
    total number of events:              170594
    total time taken by event execution: 815.8164s
    response time:
         min:                                  4.16ms
         avg:                                  4.78ms
         max:                                 16.32ms
         approx.  95 percentile:               4.97ms

Threads fairness:
    events (avg/stddev):           10662.1250/311.38
    execution time (avg/stddev):   50.9885/0.00

