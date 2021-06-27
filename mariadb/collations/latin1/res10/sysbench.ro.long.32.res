sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 8324.18, reads: 83322.26, writes: 0.00, response time: 4.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 8373.02, reads: 83718.17, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 8388.03, reads: 83881.76, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 8388.48, reads: 83898.81, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 8367.99, reads: 83688.41, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 8382.01, reads: 83810.10, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 8374.50, reads: 83737.49, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 8382.00, reads: 83813.53, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 8379.50, reads: 83794.98, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 8359.50, reads: 83609.49, writes: 0.00, response time: 4.13ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 8377.50, reads: 83760.02, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 8378.50, reads: 83786.51, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 8385.00, reads: 83863.01, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 8392.00, reads: 83908.99, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 8377.98, reads: 83766.84, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 8378.02, reads: 83803.20, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 8368.49, reads: 83677.39, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 8373.00, reads: 83719.54, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 8383.00, reads: 83844.55, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 8383.49, reads: 83831.39, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 8382.51, reads: 83826.55, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 8388.98, reads: 83884.79, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 8391.03, reads: 83900.76, writes: 0.00, response time: 4.10ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 8378.50, reads: 83801.47, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 8383.99, reads: 83834.94, writes: 0.00, response time: 4.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4272710
        write:                           0
        other:                           854542
        total:                           5127252
    transactions:                        427271 (8377.32 per sec.)
    read/write requests:                 4272710 (83773.21 per sec.)
    other operations:                    854542 (16754.64 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0033s
    total number of events:              427271
    total time taken by event execution: 1631.4728s
    response time:
         min:                                  2.83ms
         avg:                                  3.82ms
         max:                                  9.06ms
         approx.  95 percentile:               4.11ms

Threads fairness:
    events (avg/stddev):           13352.2188/74.83
    execution time (avg/stddev):   50.9835/0.00

