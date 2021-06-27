sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1723.16, reads: 17550.57, writes: 0.00, response time: 92.77ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1802.99, reads: 18013.45, writes: 0.00, response time: 86.13ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1813.01, reads: 18128.13, writes: 0.00, response time: 82.92ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1811.00, reads: 18128.02, writes: 0.00, response time: 75.59ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1812.50, reads: 18109.99, writes: 0.00, response time: 74.85ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1808.00, reads: 18067.98, writes: 0.00, response time: 85.38ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1815.50, reads: 18152.52, writes: 0.00, response time: 74.62ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1812.50, reads: 18140.50, writes: 0.00, response time: 74.80ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1809.50, reads: 18106.01, writes: 0.00, response time: 74.83ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1807.50, reads: 18090.49, writes: 0.00, response time: 75.25ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1811.00, reads: 18086.50, writes: 0.00, response time: 80.13ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1811.00, reads: 18094.00, writes: 0.00, response time: 73.85ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1807.50, reads: 18107.00, writes: 0.00, response time: 73.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1812.00, reads: 18131.48, writes: 0.00, response time: 73.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1819.50, reads: 18129.53, writes: 0.00, response time: 73.34ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1806.50, reads: 18091.99, writes: 0.00, response time: 73.38ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1813.00, reads: 18128.50, writes: 0.00, response time: 73.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1808.00, reads: 18139.51, writes: 0.00, response time: 73.30ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1816.00, reads: 18112.96, writes: 0.00, response time: 73.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1807.50, reads: 18098.53, writes: 0.00, response time: 73.30ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1811.00, reads: 18074.00, writes: 0.00, response time: 73.38ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1801.50, reads: 18063.02, writes: 0.00, response time: 73.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1811.00, reads: 18080.49, writes: 0.00, response time: 73.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1812.00, reads: 18112.50, writes: 0.00, response time: 74.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1808.50, reads: 18093.00, writes: 0.00, response time: 86.23ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            922770
        write:                           0
        other:                           184554
        total:                           1107324
    transactions:                        92277  (1807.83 per sec.)
    read/write requests:                 922770 (18078.33 per sec.)
    other operations:                    184554 (3615.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0429s
    total number of events:              92277
    total time taken by event execution: 6528.4437s
    response time:
         min:                                 10.12ms
         avg:                                 70.75ms
         max:                                173.38ms
         approx.  95 percentile:              75.66ms

Threads fairness:
    events (avg/stddev):           720.9141/21.57
    execution time (avg/stddev):   51.0035/0.04

