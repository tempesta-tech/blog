sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 11100.96, reads: 111627.93, writes: 0.00, response time: 49.14ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 11349.02, reads: 113473.20, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 11346.01, reads: 113447.12, writes: 0.00, response time: 44.06ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 11346.99, reads: 113510.89, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 11352.01, reads: 113475.58, writes: 0.00, response time: 44.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 11341.01, reads: 113454.08, writes: 0.00, response time: 43.76ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 11352.49, reads: 113552.36, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 11344.50, reads: 113410.46, writes: 0.00, response time: 43.94ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 11345.94, reads: 113460.88, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 11351.98, reads: 113532.83, writes: 0.00, response time: 43.96ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 11354.53, reads: 113530.27, writes: 0.00, response time: 44.20ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 11353.56, reads: 113519.06, writes: 0.00, response time: 44.02ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 11342.98, reads: 113414.35, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 11346.47, reads: 113458.22, writes: 0.00, response time: 44.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 11350.03, reads: 113503.83, writes: 0.00, response time: 44.21ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 11349.01, reads: 113566.12, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 11352.50, reads: 113490.00, writes: 0.00, response time: 44.13ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 11345.98, reads: 113403.83, writes: 0.00, response time: 44.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 11344.51, reads: 113449.64, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 11341.50, reads: 113453.95, writes: 0.00, response time: 44.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 11350.51, reads: 113491.59, writes: 0.00, response time: 44.02ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 11346.40, reads: 113491.96, writes: 0.00, response time: 44.09ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 11314.00, reads: 113088.55, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 11344.60, reads: 113490.02, writes: 0.00, response time: 43.75ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 11331.40, reads: 113305.50, writes: 0.00, response time: 44.65ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5783520
        write:                           0
        other:                           1156704
        total:                           6940224
    transactions:                        578352 (11336.93 per sec.)
    read/write requests:                 5783520 (113369.33 per sec.)
    other operations:                    1156704 (22673.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0149s
    total number of events:              578352
    total time taken by event execution: 13021.9063s
    response time:
         min:                                  1.60ms
         avg:                                 22.52ms
         max:                                417.88ms
         approx.  95 percentile:              44.25ms

Threads fairness:
    events (avg/stddev):           2259.1875/181.75
    execution time (avg/stddev):   50.8668/0.09

