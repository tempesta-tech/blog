sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 10719.45, reads: 107822.46, writes: 0.00, response time: 48.23ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 10859.56, reads: 108541.08, writes: 0.00, response time: 48.41ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 10917.99, reads: 109209.93, writes: 0.00, response time: 49.53ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 10944.51, reads: 109458.14, writes: 0.00, response time: 45.89ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 10951.51, reads: 109518.07, writes: 0.00, response time: 45.61ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 10956.50, reads: 109541.53, writes: 0.00, response time: 49.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 10933.50, reads: 109372.98, writes: 0.00, response time: 48.07ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 10948.49, reads: 109434.87, writes: 0.00, response time: 45.81ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 10921.50, reads: 109210.99, writes: 0.00, response time: 50.09ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 10941.00, reads: 109373.49, writes: 0.00, response time: 47.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 10951.00, reads: 109570.51, writes: 0.00, response time: 48.94ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 10934.00, reads: 109330.97, writes: 0.00, response time: 46.87ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 10915.01, reads: 109173.61, writes: 0.00, response time: 48.65ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 10919.49, reads: 109184.42, writes: 0.00, response time: 46.35ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 10932.00, reads: 109348.46, writes: 0.00, response time: 45.51ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 10908.02, reads: 109086.65, writes: 0.00, response time: 46.34ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 10940.92, reads: 109337.16, writes: 0.00, response time: 46.71ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 10938.56, reads: 109411.64, writes: 0.00, response time: 48.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 10953.99, reads: 109532.95, writes: 0.00, response time: 50.15ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 10957.03, reads: 109546.28, writes: 0.00, response time: 44.71ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 10927.49, reads: 109374.90, writes: 0.00, response time: 49.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 10955.50, reads: 109488.97, writes: 0.00, response time: 45.40ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 10883.49, reads: 108784.93, writes: 0.00, response time: 49.62ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 10931.51, reads: 109375.60, writes: 0.00, response time: 45.72ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 10907.96, reads: 109108.11, writes: 0.00, response time: 46.92ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5572460
        write:                           0
        other:                           1114492
        total:                           6686952
    transactions:                        557246 (10921.45 per sec.)
    read/write requests:                 5572460 (109214.47 per sec.)
    other operations:                    1114492 (21842.89 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0231s
    total number of events:              557246
    total time taken by event execution: 13039.2340s
    response time:
         min:                                  1.30ms
         avg:                                 23.40ms
         max:                                336.31ms
         approx.  95 percentile:              47.33ms

Threads fairness:
    events (avg/stddev):           2176.7422/100.20
    execution time (avg/stddev):   50.9345/0.05

