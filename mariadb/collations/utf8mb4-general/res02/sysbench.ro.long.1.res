sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 241.48, reads: 2414.80, writes: 0.00, response time: 4.91ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 218.51, reads: 2187.06, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 246.00, reads: 2461.96, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 257.00, reads: 2569.55, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 246.50, reads: 2464.96, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 246.00, reads: 2456.54, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 242.50, reads: 2429.45, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 253.51, reads: 2532.05, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 223.50, reads: 2236.47, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 224.50, reads: 2243.03, writes: 0.00, response time: 5.62ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 252.00, reads: 2519.96, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 251.00, reads: 2510.52, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 244.50, reads: 2444.97, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 255.50, reads: 2558.05, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 260.00, reads: 2597.46, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 261.00, reads: 2608.04, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 254.00, reads: 2542.96, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 247.00, reads: 2471.46, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 228.00, reads: 2277.53, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 255.00, reads: 2552.55, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 220.00, reads: 2199.97, writes: 0.00, response time: 6.40ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 225.50, reads: 2253.49, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 233.50, reads: 2335.00, writes: 0.00, response time: 5.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 226.50, reads: 2266.00, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 247.50, reads: 2471.00, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            123770
        write:                           0
        other:                           24754
        total:                           148524
    transactions:                        12377  (242.67 per sec.)
    read/write requests:                 123770 (2426.70 per sec.)
    other operations:                    24754  (485.34 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              12377
    total time taken by event execution: 50.9815s
    response time:
         min:                                  3.47ms
         avg:                                  4.12ms
         max:                                 10.10ms
         approx.  95 percentile:               5.04ms

Threads fairness:
    events (avg/stddev):           12377.0000/0.00
    execution time (avg/stddev):   50.9815/0.00

