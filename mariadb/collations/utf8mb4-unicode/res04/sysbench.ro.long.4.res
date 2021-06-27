sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 212.49, reads: 2131.93, writes: 0.00, response time: 22.17ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 237.50, reads: 2374.01, writes: 0.00, response time: 17.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 235.00, reads: 2358.05, writes: 0.00, response time: 17.54ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 229.99, reads: 2293.95, writes: 0.00, response time: 20.44ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 228.00, reads: 2282.00, writes: 0.00, response time: 20.37ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 240.00, reads: 2403.00, writes: 0.00, response time: 20.03ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 221.50, reads: 2213.50, writes: 0.00, response time: 22.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 222.50, reads: 2222.00, writes: 0.00, response time: 22.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 221.00, reads: 2209.99, writes: 0.00, response time: 20.92ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 246.51, reads: 2464.05, writes: 0.00, response time: 16.51ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 239.00, reads: 2390.47, writes: 0.00, response time: 20.23ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 241.50, reads: 2412.03, writes: 0.00, response time: 20.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 243.99, reads: 2442.95, writes: 0.00, response time: 17.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 235.51, reads: 2359.05, writes: 0.00, response time: 20.38ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 239.49, reads: 2391.44, writes: 0.00, response time: 20.23ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 246.00, reads: 2458.04, writes: 0.00, response time: 16.53ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 244.50, reads: 2443.45, writes: 0.00, response time: 17.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 245.51, reads: 2456.56, writes: 0.00, response time: 16.53ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 244.50, reads: 2449.46, writes: 0.00, response time: 17.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 243.50, reads: 2433.54, writes: 0.00, response time: 17.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 245.49, reads: 2451.94, writes: 0.00, response time: 16.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 235.00, reads: 2349.53, writes: 0.00, response time: 20.51ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 237.50, reads: 2382.97, writes: 0.00, response time: 20.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 240.01, reads: 2392.06, writes: 0.00, response time: 17.29ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 213.99, reads: 2144.45, writes: 0.00, response time: 24.40ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            120310
        write:                           0
        other:                           24062
        total:                           144372
    transactions:                        12031  (235.83 per sec.)
    read/write requests:                 120310 (2358.34 per sec.)
    other operations:                    24062  (471.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0147s
    total number of events:              12031
    total time taken by event execution: 204.0015s
    response time:
         min:                                 14.32ms
         avg:                                 16.96ms
         max:                                 37.52ms
         approx.  95 percentile:              20.27ms

Threads fairness:
    events (avg/stddev):           3007.7500/37.44
    execution time (avg/stddev):   51.0004/0.00

