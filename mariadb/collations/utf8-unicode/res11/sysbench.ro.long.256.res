sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 4014.76, reads: 40831.56, writes: 0.00, response time: 90.30ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 4078.00, reads: 40822.05, writes: 0.00, response time: 85.77ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 4089.50, reads: 40828.98, writes: 0.00, response time: 83.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 4080.50, reads: 40799.50, writes: 0.00, response time: 80.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 4083.50, reads: 40838.04, writes: 0.00, response time: 79.85ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 4077.49, reads: 40810.93, writes: 0.00, response time: 80.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 4093.01, reads: 40897.08, writes: 0.00, response time: 79.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 4092.00, reads: 40924.49, writes: 0.00, response time: 80.40ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 4099.50, reads: 40990.46, writes: 0.00, response time: 80.33ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 4084.00, reads: 40889.51, writes: 0.00, response time: 80.33ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 4093.00, reads: 40909.01, writes: 0.00, response time: 80.45ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 4096.00, reads: 40935.49, writes: 0.00, response time: 80.23ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 4093.50, reads: 40946.00, writes: 0.00, response time: 80.33ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 4091.00, reads: 40907.49, writes: 0.00, response time: 80.25ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 4095.50, reads: 40974.05, writes: 0.00, response time: 80.01ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 4079.99, reads: 40801.43, writes: 0.00, response time: 80.04ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 4086.50, reads: 40914.00, writes: 0.00, response time: 79.82ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 4095.51, reads: 40927.55, writes: 0.00, response time: 79.87ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 4094.50, reads: 40927.02, writes: 0.00, response time: 81.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 4090.49, reads: 40935.92, writes: 0.00, response time: 80.35ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 4106.51, reads: 41040.56, writes: 0.00, response time: 81.00ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 4100.50, reads: 41005.49, writes: 0.00, response time: 80.91ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 4095.00, reads: 40911.05, writes: 0.00, response time: 79.94ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 4093.49, reads: 40926.44, writes: 0.00, response time: 79.89ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 4072.50, reads: 40763.52, writes: 0.00, response time: 79.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2087080
        write:                           0
        other:                           417416
        total:                           2504496
    transactions:                        208708 (4089.72 per sec.)
    read/write requests:                 2087080 (40897.20 per sec.)
    other operations:                    417416 (8179.44 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0323s
    total number of events:              208708
    total time taken by event execution: 13045.3919s
    response time:
         min:                                  9.28ms
         avg:                                 62.51ms
         max:                                181.66ms
         approx.  95 percentile:              82.08ms

Threads fairness:
    events (avg/stddev):           815.2656/18.42
    execution time (avg/stddev):   50.9586/0.05

