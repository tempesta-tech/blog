sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8009.63, reads: 80132.25, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 8636.52, reads: 86364.66, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 8670.49, reads: 86702.87, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 8624.00, reads: 86245.03, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 8670.01, reads: 86707.05, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 8636.00, reads: 86348.46, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 8654.51, reads: 86549.12, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 8672.99, reads: 86737.93, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 8647.00, reads: 86458.00, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 8416.99, reads: 84176.93, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 8659.50, reads: 86585.50, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 8652.50, reads: 86529.47, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 8659.50, reads: 86582.52, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 8632.01, reads: 86320.58, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 8649.00, reads: 86502.01, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 8653.50, reads: 86540.54, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 8649.49, reads: 86487.90, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 8658.00, reads: 86580.00, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 8656.50, reads: 86570.45, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 8611.50, reads: 86121.52, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 8595.02, reads: 85939.68, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 8659.98, reads: 86603.33, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 8647.01, reads: 86471.06, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 8660.50, reads: 86606.48, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 8662.51, reads: 86619.57, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4393630
        write:                           0
        other:                           878726
        total:                           5272356
    transactions:                        439363 (8614.65 per sec.)
    read/write requests:                 4393630 (86146.46 per sec.)
    other operations:                    878726 (17229.29 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              439363
    total time taken by event execution: 815.3791s
    response time:
         min:                                  1.50ms
         avg:                                  1.86ms
         max:                                116.37ms
         approx.  95 percentile:               2.04ms

Threads fairness:
    events (avg/stddev):           27460.1875/1669.56
    execution time (avg/stddev):   50.9612/0.00

