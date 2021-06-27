sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 4770.20, reads: 48023.17, writes: 0.00, response time: 34.65ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 4930.01, reads: 49322.58, writes: 0.00, response time: 31.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 4932.50, reads: 49309.50, writes: 0.00, response time: 31.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 4926.00, reads: 49272.00, writes: 0.00, response time: 27.14ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 4931.50, reads: 49307.02, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 4933.00, reads: 49328.47, writes: 0.00, response time: 26.80ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 4927.50, reads: 49260.53, writes: 0.00, response time: 26.86ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 4927.00, reads: 49290.47, writes: 0.00, response time: 26.76ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 4928.00, reads: 49294.01, writes: 0.00, response time: 26.85ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 4928.00, reads: 49263.50, writes: 0.00, response time: 26.95ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 4928.00, reads: 49292.48, writes: 0.00, response time: 26.80ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 4913.00, reads: 49131.03, writes: 0.00, response time: 32.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 4928.00, reads: 49286.01, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 4926.50, reads: 49253.52, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 4926.00, reads: 49246.00, writes: 0.00, response time: 26.78ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 4925.49, reads: 49249.45, writes: 0.00, response time: 26.81ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 4919.01, reads: 49234.56, writes: 0.00, response time: 26.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 4928.99, reads: 49266.45, writes: 0.00, response time: 26.79ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 4930.00, reads: 49283.01, writes: 0.00, response time: 26.80ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 4926.00, reads: 49271.47, writes: 0.00, response time: 26.76ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 4926.00, reads: 49276.00, writes: 0.00, response time: 26.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 4933.50, reads: 49287.52, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 4932.00, reads: 49317.00, writes: 0.00, response time: 26.83ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 4929.50, reads: 49304.99, writes: 0.00, response time: 26.82ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 4926.50, reads: 49306.49, writes: 0.00, response time: 26.81ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2511250
        write:                           0
        other:                           502250
        total:                           3013500
    transactions:                        251125 (4922.47 per sec.)
    read/write requests:                 2511250 (49224.71 per sec.)
    other operations:                    502250 (9844.94 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0160s
    total number of events:              251125
    total time taken by event execution: 6528.5874s
    response time:
         min:                                  4.08ms
         avg:                                 26.00ms
         max:                                198.82ms
         approx.  95 percentile:              27.76ms

Threads fairness:
    events (avg/stddev):           1961.9141/66.52
    execution time (avg/stddev):   51.0046/0.00

