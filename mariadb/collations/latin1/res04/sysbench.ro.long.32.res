sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 5403.30, reads: 54112.94, writes: 0.00, response time: 6.39ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 5576.48, reads: 55764.34, writes: 0.00, response time: 5.91ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 5586.03, reads: 55870.31, writes: 0.00, response time: 6.09ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 5627.50, reads: 56256.51, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 5605.50, reads: 56048.96, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 5559.00, reads: 55605.00, writes: 0.00, response time: 6.13ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 5618.51, reads: 56169.06, writes: 0.00, response time: 6.12ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 5621.91, reads: 56231.12, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 5624.08, reads: 56246.33, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 5621.50, reads: 56194.51, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 5620.00, reads: 56208.99, writes: 0.00, response time: 6.08ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 5616.00, reads: 56174.50, writes: 0.00, response time: 6.12ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 5614.00, reads: 56127.48, writes: 0.00, response time: 6.13ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 5611.99, reads: 56121.87, writes: 0.00, response time: 6.03ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 5610.51, reads: 56109.14, writes: 0.00, response time: 5.93ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 5538.98, reads: 55382.75, writes: 0.00, response time: 5.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 5628.52, reads: 56308.23, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 5585.90, reads: 55867.03, writes: 0.00, response time: 6.04ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 5560.60, reads: 55575.53, writes: 0.00, response time: 6.13ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 5629.00, reads: 56276.00, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 5532.50, reads: 55342.48, writes: 0.00, response time: 6.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 5628.43, reads: 56278.31, writes: 0.00, response time: 6.10ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 5585.06, reads: 55841.64, writes: 0.00, response time: 6.07ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 5578.00, reads: 55797.04, writes: 0.00, response time: 6.10ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 5613.50, reads: 56135.99, writes: 0.00, response time: 5.96ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2852110
        write:                           0
        other:                           570422
        total:                           3422532
    transactions:                        285211 (5591.80 per sec.)
    read/write requests:                 2852110 (55917.99 per sec.)
    other operations:                    570422 (11183.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              285211
    total time taken by event execution: 1631.6448s
    response time:
         min:                                  4.00ms
         avg:                                  5.72ms
         max:                                 34.65ms
         approx.  95 percentile:               6.07ms

Threads fairness:
    events (avg/stddev):           8912.8438/183.22
    execution time (avg/stddev):   50.9889/0.00

