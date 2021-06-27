sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 1184.87, reads: 11873.19, writes: 0.00, response time: 7.22ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 1188.01, reads: 11876.56, writes: 0.00, response time: 6.94ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 1199.48, reads: 11996.33, writes: 0.00, response time: 6.96ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1207.52, reads: 12078.18, writes: 0.00, response time: 6.94ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 1196.98, reads: 11967.33, writes: 0.00, response time: 6.88ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 1195.52, reads: 11948.17, writes: 0.00, response time: 6.88ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 1183.49, reads: 11830.41, writes: 0.00, response time: 6.95ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 1180.51, reads: 11813.12, writes: 0.00, response time: 6.95ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 1180.97, reads: 11808.70, writes: 0.00, response time: 6.96ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 1181.02, reads: 11813.21, writes: 0.00, response time: 6.96ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 1184.50, reads: 11840.46, writes: 0.00, response time: 7.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 1213.00, reads: 12135.51, writes: 0.00, response time: 7.27ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 1199.50, reads: 11992.55, writes: 0.00, response time: 6.92ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 1194.99, reads: 11952.40, writes: 0.00, response time: 6.92ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 1178.02, reads: 11778.72, writes: 0.00, response time: 7.07ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 1195.51, reads: 11958.56, writes: 0.00, response time: 7.06ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 1196.00, reads: 11952.51, writes: 0.00, response time: 7.09ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 1192.96, reads: 11934.11, writes: 0.00, response time: 7.09ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 1193.54, reads: 11943.37, writes: 0.00, response time: 7.09ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 1196.00, reads: 11950.03, writes: 0.00, response time: 7.09ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 1186.50, reads: 11864.53, writes: 0.00, response time: 7.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 1192.00, reads: 11921.03, writes: 0.00, response time: 7.13ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 1195.50, reads: 11955.00, writes: 0.00, response time: 7.17ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 1194.48, reads: 11940.28, writes: 0.00, response time: 7.04ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 1196.49, reads: 11964.94, writes: 0.00, response time: 7.01ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            608240
        write:                           0
        other:                           121648
        total:                           729888
    transactions:                        60824  (1192.47 per sec.)
    read/write requests:                 608240 (11924.72 per sec.)
    other operations:                    121648 (2384.94 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0066s
    total number of events:              60824
    total time taken by event execution: 407.8767s
    response time:
         min:                                  5.52ms
         avg:                                  6.71ms
         max:                                 14.36ms
         approx.  95 percentile:               7.05ms

Threads fairness:
    events (avg/stddev):           7603.0000/120.73
    execution time (avg/stddev):   50.9846/0.00

