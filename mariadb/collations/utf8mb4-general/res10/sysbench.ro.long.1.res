sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 240.98, reads: 2411.29, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 239.00, reads: 2389.02, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 242.50, reads: 2426.48, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 243.50, reads: 2434.03, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 243.00, reads: 2432.47, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 243.00, reads: 2431.03, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 243.50, reads: 2432.48, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 243.50, reads: 2434.03, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 243.00, reads: 2430.95, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 243.00, reads: 2431.55, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 243.50, reads: 2431.95, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 243.00, reads: 2432.54, writes: 0.00, response time: 4.19ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 243.00, reads: 2430.95, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 243.01, reads: 2430.05, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 243.50, reads: 2432.49, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 243.50, reads: 2433.51, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 242.50, reads: 2429.47, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 243.00, reads: 2427.54, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 242.50, reads: 2427.45, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 243.50, reads: 2431.05, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 242.49, reads: 2427.45, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 243.01, reads: 2430.05, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 243.00, reads: 2428.46, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 243.50, reads: 2434.54, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 242.50, reads: 2428.00, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            123850
        write:                           0
        other:                           24770
        total:                           148620
    transactions:                        12385  (242.83 per sec.)
    read/write requests:                 123850 (2428.32 per sec.)
    other operations:                    24770  (485.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0024s
    total number of events:              12385
    total time taken by event execution: 50.9702s
    response time:
         min:                                  3.76ms
         avg:                                  4.12ms
         max:                                  8.35ms
         approx.  95 percentile:               4.23ms

Threads fairness:
    events (avg/stddev):           12385.0000/0.00
    execution time (avg/stddev):   50.9702/0.00

