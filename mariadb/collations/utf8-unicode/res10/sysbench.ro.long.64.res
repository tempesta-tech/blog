sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 5625.27, reads: 56398.69, writes: 0.00, response time: 14.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5659.52, reads: 56606.17, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 5662.00, reads: 56630.52, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5661.00, reads: 56593.04, writes: 0.00, response time: 14.45ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5657.50, reads: 56572.04, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5660.99, reads: 56604.93, writes: 0.00, response time: 14.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 5659.00, reads: 56610.50, writes: 0.00, response time: 14.38ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 5661.00, reads: 56611.49, writes: 0.00, response time: 14.46ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 5658.00, reads: 56590.99, writes: 0.00, response time: 14.45ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5663.50, reads: 56630.50, writes: 0.00, response time: 14.45ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5660.00, reads: 56581.50, writes: 0.00, response time: 14.47ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 5654.50, reads: 56572.01, writes: 0.00, response time: 14.46ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 5663.50, reads: 56624.99, writes: 0.00, response time: 14.45ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5663.50, reads: 56616.02, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 5660.47, reads: 56592.70, writes: 0.00, response time: 14.43ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 5656.53, reads: 56564.80, writes: 0.00, response time: 14.48ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 5657.00, reads: 56599.01, writes: 0.00, response time: 14.42ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 5664.51, reads: 56627.08, writes: 0.00, response time: 14.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 5661.99, reads: 56616.89, writes: 0.00, response time: 14.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5660.00, reads: 56607.52, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 5667.50, reads: 56642.97, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 5662.01, reads: 56667.10, writes: 0.00, response time: 14.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 5659.49, reads: 56593.91, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 5658.50, reads: 56572.99, writes: 0.00, response time: 14.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 5655.50, reads: 56562.54, writes: 0.00, response time: 14.44ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2886580
        write:                           0
        other:                           577316
        total:                           3463896
    transactions:                        288658 (5659.24 per sec.)
    read/write requests:                 2886580 (56592.39 per sec.)
    other operations:                    577316 (11318.48 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0065s
    total number of events:              288658
    total time taken by event execution: 3263.7641s
    response time:
         min:                                  5.96ms
         avg:                                 11.31ms
         max:                                 54.04ms
         approx.  95 percentile:              14.44ms

Threads fairness:
    events (avg/stddev):           4510.2812/234.74
    execution time (avg/stddev):   50.9963/0.00

