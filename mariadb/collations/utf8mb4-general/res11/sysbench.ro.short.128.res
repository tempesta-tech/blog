sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 15624.28, reads: 156558.77, writes: 0.00, response time: 12.73ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 15748.55, reads: 157504.51, writes: 0.00, response time: 10.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 15739.98, reads: 157355.30, writes: 0.00, response time: 10.37ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 15728.01, reads: 157345.12, writes: 0.00, response time: 10.33ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 15741.00, reads: 157345.47, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 15679.01, reads: 156825.10, writes: 0.00, response time: 10.30ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 15704.98, reads: 157052.83, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 15707.01, reads: 157053.58, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 15696.50, reads: 156974.54, writes: 0.00, response time: 10.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 15714.50, reads: 157132.51, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 15712.48, reads: 157140.32, writes: 0.00, response time: 10.22ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 15717.01, reads: 157228.08, writes: 0.00, response time: 10.34ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 15744.51, reads: 157396.64, writes: 0.00, response time: 10.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 15744.84, reads: 157455.92, writes: 0.00, response time: 10.30ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 15744.11, reads: 157391.60, writes: 0.00, response time: 10.24ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 15750.85, reads: 157528.01, writes: 0.00, response time: 10.22ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 15711.14, reads: 157147.94, writes: 0.00, response time: 10.39ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 15744.05, reads: 157435.49, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 15742.99, reads: 157426.90, writes: 0.00, response time: 10.21ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 15741.00, reads: 157393.46, writes: 0.00, response time: 10.28ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 15738.02, reads: 157393.66, writes: 0.00, response time: 10.29ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 15742.98, reads: 157425.33, writes: 0.00, response time: 10.20ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 15737.01, reads: 157360.64, writes: 0.00, response time: 10.30ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 15737.00, reads: 157360.05, writes: 0.00, response time: 10.23ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 15741.49, reads: 157424.42, writes: 0.00, response time: 10.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8021250
        write:                           0
        other:                           1604250
        total:                           9625500
    transactions:                        802125 (15726.41 per sec.)
    read/write requests:                 8021250 (157264.09 per sec.)
    other operations:                    1604250 (31452.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0050s
    total number of events:              802125
    total time taken by event execution: 6526.2591s
    response time:
         min:                                  2.26ms
         avg:                                  8.14ms
         max:                                 87.04ms
         approx.  95 percentile:              10.32ms

Threads fairness:
    events (avg/stddev):           6266.6016/292.31
    execution time (avg/stddev):   50.9864/0.01

