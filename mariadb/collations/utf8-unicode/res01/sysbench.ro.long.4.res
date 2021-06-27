sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 397.49, reads: 3988.38, writes: 0.00, response time: 13.34ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 416.50, reads: 4163.01, writes: 0.00, response time: 13.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 457.50, reads: 4572.45, writes: 0.00, response time: 9.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 459.00, reads: 4591.05, writes: 0.00, response time: 9.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 439.50, reads: 4393.97, writes: 0.00, response time: 10.77ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 443.00, reads: 4429.53, writes: 0.00, response time: 9.15ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 432.50, reads: 4329.45, writes: 0.00, response time: 10.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 424.50, reads: 4238.48, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 443.50, reads: 4435.97, writes: 0.00, response time: 9.13ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 438.00, reads: 4381.53, writes: 0.00, response time: 9.34ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 425.00, reads: 4252.52, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 440.00, reads: 4394.97, writes: 0.00, response time: 9.45ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 420.50, reads: 4212.02, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 405.00, reads: 4040.46, writes: 0.00, response time: 10.96ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 433.00, reads: 4332.55, writes: 0.00, response time: 10.96ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 419.50, reads: 4196.53, writes: 0.00, response time: 10.92ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 442.00, reads: 4418.51, writes: 0.00, response time: 9.37ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 432.49, reads: 4331.92, writes: 0.00, response time: 10.85ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 433.50, reads: 4327.03, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 433.00, reads: 4330.47, writes: 0.00, response time: 10.82ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 431.50, reads: 4320.54, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 430.50, reads: 4305.46, writes: 0.00, response time: 10.84ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 423.50, reads: 4234.03, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 429.00, reads: 4291.97, writes: 0.00, response time: 9.67ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 430.00, reads: 4299.49, writes: 0.00, response time: 9.65ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            219950
        write:                           0
        other:                           43990
        total:                           263940
    transactions:                        21995  (431.21 per sec.)
    read/write requests:                 219950 (4312.08 per sec.)
    other operations:                    43990  (862.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0078s
    total number of events:              21995
    total time taken by event execution: 203.9637s
    response time:
         min:                                  7.50ms
         avg:                                  9.27ms
         max:                                 21.01ms
         approx.  95 percentile:              10.85ms

Threads fairness:
    events (avg/stddev):           5498.7500/50.93
    execution time (avg/stddev):   50.9909/0.00

