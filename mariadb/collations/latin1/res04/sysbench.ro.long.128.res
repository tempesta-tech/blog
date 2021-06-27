sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 5216.13, reads: 52508.20, writes: 0.00, response time: 31.99ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 5471.01, reads: 54689.11, writes: 0.00, response time: 27.76ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 5450.50, reads: 54530.98, writes: 0.00, response time: 25.15ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 5473.50, reads: 54706.04, writes: 0.00, response time: 25.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 5472.50, reads: 54739.00, writes: 0.00, response time: 25.04ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 5474.50, reads: 54725.99, writes: 0.00, response time: 24.70ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 5466.00, reads: 54727.00, writes: 0.00, response time: 28.94ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 5479.50, reads: 54755.51, writes: 0.00, response time: 24.87ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 5479.00, reads: 54767.02, writes: 0.00, response time: 24.69ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 5472.50, reads: 54746.95, writes: 0.00, response time: 24.68ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 5475.50, reads: 54739.53, writes: 0.00, response time: 25.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 5475.50, reads: 54743.02, writes: 0.00, response time: 25.17ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 5471.00, reads: 54722.96, writes: 0.00, response time: 24.71ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 5472.50, reads: 54751.99, writes: 0.00, response time: 28.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 5471.00, reads: 54699.03, writes: 0.00, response time: 27.35ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 5474.00, reads: 54720.54, writes: 0.00, response time: 27.17ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 5477.50, reads: 54739.48, writes: 0.00, response time: 25.21ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 5470.50, reads: 54739.47, writes: 0.00, response time: 25.12ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 5474.00, reads: 54755.50, writes: 0.00, response time: 26.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 5474.96, reads: 54732.60, writes: 0.00, response time: 28.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 5471.54, reads: 54720.43, writes: 0.00, response time: 24.77ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 5474.50, reads: 54743.97, writes: 0.00, response time: 24.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 5473.00, reads: 54726.53, writes: 0.00, response time: 24.63ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 5474.00, reads: 54735.48, writes: 0.00, response time: 24.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 5473.00, reads: 54738.47, writes: 0.00, response time: 24.91ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2787180
        write:                           0
        other:                           557436
        total:                           3344616
    transactions:                        278718 (5463.51 per sec.)
    read/write requests:                 2787180 (54635.13 per sec.)
    other operations:                    557436 (10927.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0144s
    total number of events:              278718
    total time taken by event execution: 6528.4421s
    response time:
         min:                                  4.40ms
         avg:                                 23.42ms
         max:                                266.98ms
         approx.  95 percentile:              25.22ms

Threads fairness:
    events (avg/stddev):           2177.4844/68.23
    execution time (avg/stddev):   51.0035/0.00

