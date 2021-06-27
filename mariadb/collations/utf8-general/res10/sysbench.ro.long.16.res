sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 3362.85, reads: 33676.97, writes: 0.00, response time: 6.24ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 3503.53, reads: 35027.34, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 3539.49, reads: 35391.40, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 3594.98, reads: 35950.30, writes: 0.00, response time: 5.01ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 3502.51, reads: 35022.14, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 3546.01, reads: 35474.11, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 3502.49, reads: 35023.44, writes: 0.00, response time: 5.37ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 3566.01, reads: 35649.10, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 3504.00, reads: 35033.51, writes: 0.00, response time: 5.42ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 3548.47, reads: 35490.22, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 3610.93, reads: 36105.83, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 3591.09, reads: 35917.42, writes: 0.00, response time: 5.09ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 3555.50, reads: 35552.46, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 3509.51, reads: 35105.06, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 3537.93, reads: 35374.79, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 3512.57, reads: 35116.20, writes: 0.00, response time: 5.34ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 3553.94, reads: 35535.95, writes: 0.00, response time: 5.07ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 3537.52, reads: 35373.18, writes: 0.00, response time: 5.06ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 3559.03, reads: 35608.33, writes: 0.00, response time: 5.10ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 3507.50, reads: 35078.02, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 3489.50, reads: 34882.49, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 3497.00, reads: 34983.50, writes: 0.00, response time: 5.26ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 3530.51, reads: 35293.55, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 3521.00, reads: 35204.53, writes: 0.00, response time: 5.11ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 3551.99, reads: 35527.95, writes: 0.00, response time: 5.11ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1800490
        write:                           0
        other:                           360098
        total:                           2160588
    transactions:                        180049 (3530.05 per sec.)
    read/write requests:                 1800490 (35300.54 per sec.)
    other operations:                    360098 (7060.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0046s
    total number of events:              180049
    total time taken by event execution: 815.7173s
    response time:
         min:                                  3.65ms
         avg:                                  4.53ms
         max:                                 10.57ms
         approx.  95 percentile:               5.17ms

Threads fairness:
    events (avg/stddev):           11253.0625/136.98
    execution time (avg/stddev):   50.9823/0.00

