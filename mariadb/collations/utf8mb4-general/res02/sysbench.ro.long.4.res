sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 759.97, reads: 7609.22, writes: 0.00, response time: 6.07ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 794.51, reads: 7945.57, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 811.00, reads: 8111.51, writes: 0.00, response time: 5.36ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 821.50, reads: 8212.99, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 816.00, reads: 8162.50, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 822.50, reads: 8223.00, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 817.50, reads: 8175.50, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 800.50, reads: 8003.51, writes: 0.00, response time: 5.49ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 794.00, reads: 7938.51, writes: 0.00, response time: 5.50ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 815.00, reads: 8148.99, writes: 0.00, response time: 5.40ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 809.50, reads: 8101.50, writes: 0.00, response time: 5.32ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 778.99, reads: 7785.45, writes: 0.00, response time: 6.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 802.00, reads: 8016.98, writes: 0.00, response time: 5.44ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 806.51, reads: 8074.57, writes: 0.00, response time: 5.23ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 788.50, reads: 7878.49, writes: 0.00, response time: 5.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 788.99, reads: 7891.43, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 777.49, reads: 7777.93, writes: 0.00, response time: 5.51ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 812.50, reads: 8118.52, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 808.01, reads: 8084.61, writes: 0.00, response time: 5.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 815.48, reads: 8156.34, writes: 0.00, response time: 5.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 774.51, reads: 7745.15, writes: 0.00, response time: 5.64ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 792.00, reads: 7918.52, writes: 0.00, response time: 5.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 783.50, reads: 7835.52, writes: 0.00, response time: 5.80ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 816.49, reads: 8166.91, writes: 0.00, response time: 5.21ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 787.51, reads: 7867.08, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            407930
        write:                           0
        other:                           81586
        total:                           489516
    transactions:                        40793  (799.79 per sec.)
    read/write requests:                 407930 (7997.86 per sec.)
    other operations:                    81586  (1599.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0049s
    total number of events:              40793
    total time taken by event execution: 203.9319s
    response time:
         min:                                  3.82ms
         avg:                                  5.00ms
         max:                                 10.98ms
         approx.  95 percentile:               5.50ms

Threads fairness:
    events (avg/stddev):           10198.2500/230.63
    execution time (avg/stddev):   50.9830/0.00

