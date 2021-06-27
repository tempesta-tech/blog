sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 2378.41, reads: 23855.11, writes: 0.00, response time: 14.58ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 2505.51, reads: 25059.05, writes: 0.00, response time: 13.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 2504.47, reads: 25044.69, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 2504.03, reads: 25043.30, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 2507.00, reads: 25065.50, writes: 0.00, response time: 13.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 2507.00, reads: 25060.01, writes: 0.00, response time: 13.20ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 2506.50, reads: 25065.01, writes: 0.00, response time: 13.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 2505.50, reads: 25068.01, writes: 0.00, response time: 13.21ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 2504.50, reads: 25047.00, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 2505.00, reads: 25048.49, writes: 0.00, response time: 13.23ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 2505.50, reads: 25060.51, writes: 0.00, response time: 13.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 2506.00, reads: 25057.49, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 2507.00, reads: 25063.01, writes: 0.00, response time: 13.21ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 2505.00, reads: 25051.00, writes: 0.00, response time: 13.21ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 2507.00, reads: 25052.99, writes: 0.00, response time: 13.23ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 2503.50, reads: 25043.01, writes: 0.00, response time: 13.23ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 2504.50, reads: 25056.51, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 2506.00, reads: 25058.50, writes: 0.00, response time: 13.21ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 2505.50, reads: 25050.00, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 2504.00, reads: 25052.01, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 2507.00, reads: 25047.49, writes: 0.00, response time: 13.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 2503.50, reads: 25054.50, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 2505.50, reads: 25053.49, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 2506.50, reads: 25056.50, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 2505.00, reads: 25049.50, writes: 0.00, response time: 13.22ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1275540
        write:                           0
        other:                           255108
        total:                           1530648
    transactions:                        127554 (2500.54 per sec.)
    read/write requests:                 1275540 (25005.39 per sec.)
    other operations:                    255108 (5001.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0106s
    total number of events:              127554
    total time taken by event execution: 1631.9481s
    response time:
         min:                                  8.67ms
         avg:                                 12.79ms
         max:                                 35.02ms
         approx.  95 percentile:              13.25ms

Threads fairness:
    events (avg/stddev):           3986.0625/43.29
    execution time (avg/stddev):   50.9984/0.00

