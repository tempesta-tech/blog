sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 14980.76, reads: 150137.33, writes: 0.00, response time: 10.84ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 15385.53, reads: 153820.78, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 15370.02, reads: 153736.74, writes: 0.00, response time: 10.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 15383.31, reads: 153841.14, writes: 0.00, response time: 10.47ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 15360.18, reads: 153557.26, writes: 0.00, response time: 10.05ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 15348.88, reads: 153507.25, writes: 0.00, response time: 10.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 15360.11, reads: 153622.65, writes: 0.00, response time: 10.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 15362.50, reads: 153583.99, writes: 0.00, response time: 9.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 15362.00, reads: 153649.54, writes: 0.00, response time: 9.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 15351.49, reads: 153531.41, writes: 0.00, response time: 10.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 15326.51, reads: 153255.64, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 15371.00, reads: 153722.03, writes: 0.00, response time: 10.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 15372.99, reads: 153679.41, writes: 0.00, response time: 9.88ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 15386.01, reads: 153909.59, writes: 0.00, response time: 9.91ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 15347.97, reads: 153465.70, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 15393.02, reads: 153916.17, writes: 0.00, response time: 9.22ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 15233.00, reads: 152355.05, writes: 0.00, response time: 10.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 15364.99, reads: 153631.95, writes: 0.00, response time: 10.36ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 15285.00, reads: 152855.99, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 15344.52, reads: 153436.65, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 15390.49, reads: 153915.38, writes: 0.00, response time: 9.84ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 15344.00, reads: 153421.97, writes: 0.00, response time: 9.78ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 15384.51, reads: 153879.07, writes: 0.00, response time: 9.89ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 15276.01, reads: 152752.05, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 15366.97, reads: 153651.73, writes: 0.00, response time: 10.55ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7824170
        write:                           0
        other:                           1564834
        total:                           9389004
    transactions:                        782417 (15339.96 per sec.)
    read/write requests:                 7824170 (153399.58 per sec.)
    other operations:                    1564834 (30679.92 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              782417
    total time taken by event execution: 6527.1155s
    response time:
         min:                                  1.24ms
         avg:                                  8.34ms
         max:                                179.45ms
         approx.  95 percentile:              10.20ms

Threads fairness:
    events (avg/stddev):           6112.6328/407.46
    execution time (avg/stddev):   50.9931/0.00

