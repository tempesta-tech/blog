sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 12493.37, reads: 125111.14, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 12941.02, reads: 129399.22, writes: 0.00, response time: 7.42ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 12915.50, reads: 129157.48, writes: 0.00, response time: 7.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 12915.50, reads: 129141.46, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 12910.01, reads: 129096.15, writes: 0.00, response time: 7.28ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 12899.00, reads: 128999.96, writes: 0.00, response time: 7.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 12913.49, reads: 129117.44, writes: 0.00, response time: 7.09ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 12923.01, reads: 129227.56, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 12907.50, reads: 129107.04, writes: 0.00, response time: 7.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 12894.49, reads: 128937.44, writes: 0.00, response time: 7.39ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 12933.49, reads: 129315.92, writes: 0.00, response time: 7.43ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 12932.02, reads: 129317.69, writes: 0.00, response time: 7.37ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 12920.48, reads: 129213.31, writes: 0.00, response time: 7.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 12916.51, reads: 129156.60, writes: 0.00, response time: 7.40ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 12927.01, reads: 129266.56, writes: 0.00, response time: 7.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 12915.99, reads: 129166.39, writes: 0.00, response time: 7.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 12919.50, reads: 129193.54, writes: 0.00, response time: 7.28ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 12887.99, reads: 128928.41, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 12885.99, reads: 128812.85, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 12888.03, reads: 128881.84, writes: 0.00, response time: 7.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 12949.97, reads: 129509.74, writes: 0.00, response time: 7.36ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 12944.03, reads: 129450.25, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 12923.49, reads: 129224.88, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 12924.01, reads: 129228.62, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 12918.97, reads: 129195.74, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6579830
        write:                           0
        other:                           1315966
        total:                           7895796
    transactions:                        657983 (12900.53 per sec.)
    read/write requests:                 6579830 (129005.26 per sec.)
    other operations:                    1315966 (25801.05 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0044s
    total number of events:              657983
    total time taken by event execution: 3263.0928s
    response time:
         min:                                  1.74ms
         avg:                                  4.96ms
         max:                                100.86ms
         approx.  95 percentile:               7.35ms

Threads fairness:
    events (avg/stddev):           10280.9844/328.63
    execution time (avg/stddev):   50.9858/0.00

