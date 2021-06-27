sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 1511.10, reads: 15705.04, writes: 0.00, response time: 242.05ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 1604.00, reads: 16069.54, writes: 0.00, response time: 195.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 1606.00, reads: 16067.51, writes: 0.00, response time: 196.00ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 1602.00, reads: 16038.99, writes: 0.00, response time: 196.12ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 1602.00, reads: 15954.02, writes: 0.00, response time: 217.65ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 1591.00, reads: 15928.00, writes: 0.00, response time: 198.25ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 1593.00, reads: 15911.99, writes: 0.00, response time: 197.48ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 1587.00, reads: 15929.01, writes: 0.00, response time: 197.95ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 1594.00, reads: 15892.49, writes: 0.00, response time: 196.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 1590.50, reads: 15911.50, writes: 0.00, response time: 208.53ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 1593.00, reads: 15913.00, writes: 0.00, response time: 198.07ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 1590.00, reads: 15899.01, writes: 0.00, response time: 194.95ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 1587.00, reads: 15884.49, writes: 0.00, response time: 195.48ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 1589.50, reads: 15891.50, writes: 0.00, response time: 196.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 1583.00, reads: 15862.52, writes: 0.00, response time: 207.72ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 1593.00, reads: 15893.99, writes: 0.00, response time: 202.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 1586.00, reads: 15879.00, writes: 0.00, response time: 196.71ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 1586.00, reads: 15874.99, writes: 0.00, response time: 197.06ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 1591.00, reads: 15901.01, writes: 0.00, response time: 197.18ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 1585.50, reads: 15864.01, writes: 0.00, response time: 229.77ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 1589.50, reads: 15908.00, writes: 0.00, response time: 197.06ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 1596.00, reads: 15902.98, writes: 0.00, response time: 195.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 1580.00, reads: 15834.50, writes: 0.00, response time: 197.65ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 1595.00, reads: 15909.49, writes: 0.00, response time: 196.89ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 1582.50, reads: 15889.52, writes: 0.00, response time: 207.47ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            812500
        write:                           0
        other:                           162500
        total:                           975000
    transactions:                        81250  (1589.76 per sec.)
    read/write requests:                 812500 (15897.55 per sec.)
    other operations:                    162500 (3179.51 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.1085s
    total number of events:              81250
    total time taken by event execution: 13036.1139s
    response time:
         min:                                 11.70ms
         avg:                                160.44ms
         max:                                563.48ms
         approx.  95 percentile:             199.02ms

Threads fairness:
    events (avg/stddev):           317.3828/7.61
    execution time (avg/stddev):   50.9223/0.11

