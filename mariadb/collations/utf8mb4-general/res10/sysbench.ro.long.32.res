sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 5102.80, reads: 51089.02, writes: 0.00, response time: 6.85ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 5129.02, reads: 51300.71, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 5132.00, reads: 51315.50, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 5133.50, reads: 51333.55, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 5126.49, reads: 51267.94, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 5120.49, reads: 51199.41, writes: 0.00, response time: 6.83ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 5129.02, reads: 51303.16, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 5130.49, reads: 51309.95, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 5133.00, reads: 51336.46, writes: 0.00, response time: 6.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 5129.00, reads: 51291.49, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 5134.51, reads: 51317.07, writes: 0.00, response time: 6.79ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 5132.99, reads: 51344.93, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 5111.00, reads: 51109.99, writes: 0.00, response time: 6.86ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 5101.00, reads: 51003.03, writes: 0.00, response time: 6.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 5135.49, reads: 51360.94, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 5138.50, reads: 51382.01, writes: 0.00, response time: 6.79ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 5131.00, reads: 51295.53, writes: 0.00, response time: 6.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 5125.50, reads: 51279.47, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 5139.00, reads: 51388.46, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 5138.01, reads: 51376.08, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 5135.00, reads: 51343.98, writes: 0.00, response time: 6.79ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 5134.00, reads: 51349.51, writes: 0.00, response time: 6.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 5138.00, reads: 51378.53, writes: 0.00, response time: 6.79ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 5129.99, reads: 51295.94, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 5131.51, reads: 51316.07, writes: 0.00, response time: 6.80ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2616150
        write:                           0
        other:                           523230
        total:                           3139380
    transactions:                        261615 (5129.11 per sec.)
    read/write requests:                 2616150 (51291.12 per sec.)
    other operations:                    523230 (10258.22 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0059s
    total number of events:              261615
    total time taken by event execution: 1631.6815s
    response time:
         min:                                  4.30ms
         avg:                                  6.24ms
         max:                                 12.84ms
         approx.  95 percentile:               6.82ms

Threads fairness:
    events (avg/stddev):           8175.4688/37.52
    execution time (avg/stddev):   50.9900/0.00

