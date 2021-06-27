sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 2267.90, reads: 23347.20, writes: 0.00, response time: 216.61ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 2526.50, reads: 25265.52, writes: 0.00, response time: 134.06ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 2521.50, reads: 25158.01, writes: 0.00, response time: 133.54ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 2511.47, reads: 25162.74, writes: 0.00, response time: 133.02ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 2509.02, reads: 25176.25, writes: 0.00, response time: 132.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 2514.00, reads: 25091.01, writes: 0.00, response time: 132.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 2517.00, reads: 25144.52, writes: 0.00, response time: 132.82ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 2509.00, reads: 25114.50, writes: 0.00, response time: 132.98ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 2510.00, reads: 25089.47, writes: 0.00, response time: 133.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 2512.50, reads: 25122.02, writes: 0.00, response time: 132.86ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 2513.00, reads: 25131.52, writes: 0.00, response time: 132.18ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 2509.00, reads: 25095.98, writes: 0.00, response time: 132.46ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 2513.50, reads: 25133.50, writes: 0.00, response time: 133.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 2516.00, reads: 25137.50, writes: 0.00, response time: 133.18ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 2508.00, reads: 25097.01, writes: 0.00, response time: 133.10ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 2515.50, reads: 25130.01, writes: 0.00, response time: 133.30ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 2511.50, reads: 25139.50, writes: 0.00, response time: 133.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 2512.00, reads: 25113.48, writes: 0.00, response time: 133.94ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 2517.00, reads: 25136.02, writes: 0.00, response time: 133.82ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 2500.00, reads: 25048.49, writes: 0.00, response time: 134.58ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 2511.50, reads: 25114.00, writes: 0.00, response time: 133.38ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 2514.00, reads: 25112.00, writes: 0.00, response time: 133.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 2508.50, reads: 25118.97, writes: 0.00, response time: 134.86ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 2512.00, reads: 25127.01, writes: 0.00, response time: 134.34ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 2514.50, reads: 25125.02, writes: 0.00, response time: 134.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1279270
        write:                           0
        other:                           255854
        total:                           1535124
    transactions:                        127927 (2505.56 per sec.)
    read/write requests:                 1279270 (25055.61 per sec.)
    other operations:                    255854 (5011.12 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0572s
    total number of events:              127927
    total time taken by event execution: 13064.0726s
    response time:
         min:                                  7.77ms
         avg:                                102.12ms
         max:                                400.60ms
         approx.  95 percentile:             133.70ms

Threads fairness:
    events (avg/stddev):           499.7148/14.68
    execution time (avg/stddev):   51.0315/0.02

