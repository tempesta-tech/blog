sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 8770.41, reads: 87786.62, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 9217.51, reads: 92166.62, writes: 0.00, response time: 3.75ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 9163.99, reads: 91629.43, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 9221.00, reads: 92219.52, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 9221.99, reads: 92208.44, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 9221.51, reads: 92212.64, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 9217.99, reads: 92201.93, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 9221.00, reads: 92198.98, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 9220.50, reads: 92217.00, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 9219.00, reads: 92178.51, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 9215.97, reads: 92179.65, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 9205.53, reads: 92053.34, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 9190.50, reads: 91881.02, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 9220.50, reads: 92212.52, writes: 0.00, response time: 3.73ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 9223.51, reads: 92230.59, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 9221.98, reads: 92223.34, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 9222.01, reads: 92219.57, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 9220.51, reads: 92207.08, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 9222.99, reads: 92237.39, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 9221.01, reads: 92200.05, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 9222.49, reads: 92242.92, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 9228.00, reads: 92249.05, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 9213.50, reads: 92164.50, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 9226.96, reads: 92244.12, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 9227.51, reads: 92285.58, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4692040
        write:                           0
        other:                           938408
        total:                           5630448
    transactions:                        469204 (9199.55 per sec.)
    read/write requests:                 4692040 (91995.49 per sec.)
    other operations:                    938408 (18399.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0029s
    total number of events:              469204
    total time taken by event execution: 1631.3005s
    response time:
         min:                                  2.21ms
         avg:                                  3.48ms
         max:                                 35.74ms
         approx.  95 percentile:               3.74ms

Threads fairness:
    events (avg/stddev):           14662.6250/891.22
    execution time (avg/stddev):   50.9781/0.00

