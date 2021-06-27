sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 256.47, reads: 2568.24, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 257.01, reads: 2568.09, writes: 0.00, response time: 4.08ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 256.00, reads: 2558.45, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 256.50, reads: 2567.51, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 256.50, reads: 2565.48, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 257.00, reads: 2568.52, writes: 0.00, response time: 4.05ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 256.50, reads: 2563.45, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 256.50, reads: 2569.04, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 256.00, reads: 2557.95, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 256.51, reads: 2567.05, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 256.49, reads: 2562.92, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 256.51, reads: 2564.07, writes: 0.00, response time: 4.07ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 255.50, reads: 2558.46, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 257.51, reads: 2571.09, writes: 0.00, response time: 4.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 256.00, reads: 2561.51, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 257.00, reads: 2569.49, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 255.50, reads: 2557.95, writes: 0.00, response time: 4.06ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 257.50, reads: 2571.05, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 256.50, reads: 2568.45, writes: 0.00, response time: 3.99ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 257.00, reads: 2567.05, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 255.99, reads: 2562.94, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 257.01, reads: 2566.05, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 256.00, reads: 2559.96, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 257.00, reads: 2574.01, writes: 0.00, response time: 4.04ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 256.50, reads: 2564.05, writes: 0.00, response time: 4.01ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            130840
        write:                           0
        other:                           26168
        total:                           157008
    transactions:                        13084  (256.54 per sec.)
    read/write requests:                 130840 (2565.40 per sec.)
    other operations:                    26168  (513.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              13084
    total time taken by event execution: 50.9720s
    response time:
         min:                                  3.42ms
         avg:                                  3.90ms
         max:                                  5.15ms
         approx.  95 percentile:               4.06ms

Threads fairness:
    events (avg/stddev):           13084.0000/0.00
    execution time (avg/stddev):   50.9720/0.00

