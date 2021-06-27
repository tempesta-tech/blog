sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 7684.72, reads: 77026.70, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 7958.00, reads: 79561.53, writes: 0.00, response time: 11.92ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 7976.50, reads: 79762.96, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 7961.51, reads: 79627.05, writes: 0.00, response time: 8.50ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 7993.96, reads: 79919.62, writes: 0.00, response time: 9.83ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 7969.05, reads: 79690.96, writes: 0.00, response time: 8.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 7985.49, reads: 79861.95, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 7977.00, reads: 79766.50, writes: 0.00, response time: 8.57ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 7968.51, reads: 79713.56, writes: 0.00, response time: 8.48ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 7955.49, reads: 79530.42, writes: 0.00, response time: 11.99ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 7932.01, reads: 79296.58, writes: 0.00, response time: 12.00ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 7913.99, reads: 79159.95, writes: 0.00, response time: 11.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 7933.00, reads: 79335.97, writes: 0.00, response time: 12.00ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 7933.51, reads: 79335.61, writes: 0.00, response time: 12.00ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 7948.50, reads: 79475.96, writes: 0.00, response time: 11.57ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 7961.00, reads: 79613.99, writes: 0.00, response time: 8.56ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 7966.50, reads: 79661.51, writes: 0.00, response time: 8.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 7956.99, reads: 79598.89, writes: 0.00, response time: 8.61ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 7967.51, reads: 79657.09, writes: 0.00, response time: 11.75ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 7972.50, reads: 79723.50, writes: 0.00, response time: 8.56ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 7954.00, reads: 79535.49, writes: 0.00, response time: 11.45ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 7935.49, reads: 79354.45, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 7976.00, reads: 79769.47, writes: 0.00, response time: 11.28ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 7985.51, reads: 79839.62, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 7971.99, reads: 79723.43, writes: 0.00, response time: 8.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4055190
        write:                           0
        other:                           811038
        total:                           4866228
    transactions:                        405519 (7950.30 per sec.)
    read/write requests:                 4055190 (79503.05 per sec.)
    other operations:                    811038 (15900.61 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0067s
    total number of events:              405519
    total time taken by event execution: 3262.7538s
    response time:
         min:                                  2.46ms
         avg:                                  8.05ms
         max:                                 55.34ms
         approx.  95 percentile:               9.31ms

Threads fairness:
    events (avg/stddev):           6336.2344/155.71
    execution time (avg/stddev):   50.9805/0.02

