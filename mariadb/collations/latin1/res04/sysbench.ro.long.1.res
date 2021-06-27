sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 220.98, reads: 2213.33, writes: 0.00, response time: 5.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 259.00, reads: 2587.00, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 251.50, reads: 2517.50, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 256.00, reads: 2557.50, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 255.00, reads: 2553.50, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 262.50, reads: 2622.00, writes: 0.00, response time: 4.09ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 248.50, reads: 2485.00, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 251.50, reads: 2514.50, writes: 0.00, response time: 4.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 241.50, reads: 2416.50, writes: 0.00, response time: 4.46ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 256.50, reads: 2566.50, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 256.50, reads: 2562.00, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 261.50, reads: 2616.50, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 249.50, reads: 2495.51, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 251.50, reads: 2514.50, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 255.50, reads: 2553.00, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 249.00, reads: 2492.50, writes: 0.00, response time: 4.18ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 255.00, reads: 2551.01, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 262.00, reads: 2619.49, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 261.50, reads: 2612.50, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 247.50, reads: 2476.99, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 247.50, reads: 2475.50, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 250.50, reads: 2502.99, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 257.50, reads: 2575.00, writes: 0.00, response time: 4.15ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 248.50, reads: 2484.04, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 251.50, reads: 2518.47, writes: 0.00, response time: 4.17ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            128780
        write:                           0
        other:                           25756
        total:                           154536
    transactions:                        12878  (252.50 per sec.)
    read/write requests:                 128780 (2525.04 per sec.)
    other operations:                    25756  (505.01 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              12878
    total time taken by event execution: 50.9756s
    response time:
         min:                                  3.47ms
         avg:                                  3.96ms
         max:                                 10.14ms
         approx.  95 percentile:               4.32ms

Threads fairness:
    events (avg/stddev):           12878.0000/0.00
    execution time (avg/stddev):   50.9756/0.00

