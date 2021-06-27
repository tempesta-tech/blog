sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 2709.15, reads: 27419.03, writes: 0.00, response time: 62.82ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 2833.00, reads: 28311.55, writes: 0.00, response time: 57.05ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 2825.00, reads: 28301.49, writes: 0.00, response time: 57.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 2831.00, reads: 28304.01, writes: 0.00, response time: 57.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 2830.50, reads: 28298.49, writes: 0.00, response time: 57.21ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 2831.50, reads: 28307.00, writes: 0.00, response time: 56.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 2828.00, reads: 28301.50, writes: 0.00, response time: 56.78ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 2831.00, reads: 28297.50, writes: 0.00, response time: 56.83ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 2831.50, reads: 28298.01, writes: 0.00, response time: 56.80ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 2827.00, reads: 28296.02, writes: 0.00, response time: 56.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 2831.50, reads: 28287.98, writes: 0.00, response time: 56.37ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 2831.50, reads: 28308.50, writes: 0.00, response time: 55.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 2829.00, reads: 28304.02, writes: 0.00, response time: 55.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 2833.00, reads: 28324.96, writes: 0.00, response time: 55.87ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 2827.00, reads: 28291.00, writes: 0.00, response time: 54.24ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 2835.98, reads: 28306.27, writes: 0.00, response time: 53.90ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 2827.03, reads: 28312.25, writes: 0.00, response time: 53.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 2830.50, reads: 28301.54, writes: 0.00, response time: 54.40ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 2824.50, reads: 28255.48, writes: 0.00, response time: 54.12ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 2826.50, reads: 28244.98, writes: 0.00, response time: 54.48ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 2830.50, reads: 28296.00, writes: 0.00, response time: 53.87ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 2826.50, reads: 28295.49, writes: 0.00, response time: 54.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 2832.50, reads: 28314.01, writes: 0.00, response time: 53.75ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 2830.00, reads: 28301.49, writes: 0.00, response time: 54.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 2833.50, reads: 28326.50, writes: 0.00, response time: 53.99ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1442100
        write:                           0
        other:                           288420
        total:                           1730520
    transactions:                        144210 (2826.29 per sec.)
    read/write requests:                 1442100 (28262.93 per sec.)
    other operations:                    288420 (5652.59 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0244s
    total number of events:              144210
    total time taken by event execution: 6529.3755s
    response time:
         min:                                  6.48ms
         avg:                                 45.28ms
         max:                                188.71ms
         approx.  95 percentile:              56.34ms

Threads fairness:
    events (avg/stddev):           1126.6406/78.12
    execution time (avg/stddev):   51.0107/0.01

