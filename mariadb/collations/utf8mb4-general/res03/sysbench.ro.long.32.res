sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4024.94, reads: 40311.86, writes: 0.00, response time: 8.70ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4138.01, reads: 41396.08, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4139.50, reads: 41394.98, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4137.50, reads: 41381.51, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4137.00, reads: 41357.48, writes: 0.00, response time: 8.12ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4138.00, reads: 41375.53, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4139.00, reads: 41388.48, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4140.50, reads: 41402.51, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4138.50, reads: 41404.98, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4139.50, reads: 41384.00, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4139.50, reads: 41389.02, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4136.50, reads: 41385.00, writes: 0.00, response time: 8.18ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4139.00, reads: 41378.99, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4138.48, reads: 41377.29, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4135.52, reads: 41370.71, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4144.00, reads: 41425.99, writes: 0.00, response time: 8.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4142.00, reads: 41409.51, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4137.99, reads: 41404.95, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4142.50, reads: 41405.55, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4130.50, reads: 41318.52, writes: 0.00, response time: 8.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4143.50, reads: 41428.53, writes: 0.00, response time: 8.12ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4145.49, reads: 41446.94, writes: 0.00, response time: 8.12ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4142.00, reads: 41436.52, writes: 0.00, response time: 8.12ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4144.00, reads: 41443.50, writes: 0.00, response time: 8.12ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4126.00, reads: 41252.99, writes: 0.00, response time: 8.13ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2108940
        write:                           0
        other:                           421788
        total:                           2530728
    transactions:                        210894 (4134.62 per sec.)
    read/write requests:                 2108940 (41346.16 per sec.)
    other operations:                    421788 (8269.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0069s
    total number of events:              210894
    total time taken by event execution: 1631.7795s
    response time:
         min:                                  4.84ms
         avg:                                  7.74ms
         max:                                 35.48ms
         approx.  95 percentile:               8.13ms

Threads fairness:
    events (avg/stddev):           6590.4375/171.62
    execution time (avg/stddev):   50.9931/0.00

