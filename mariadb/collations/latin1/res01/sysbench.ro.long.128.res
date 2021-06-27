sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 5966.03, reads: 59996.45, writes: 0.00, response time: 26.58ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 6107.52, reads: 61057.75, writes: 0.00, response time: 22.29ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 6117.02, reads: 61209.15, writes: 0.00, response time: 22.98ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 6129.00, reads: 61259.03, writes: 0.00, response time: 22.00ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 6115.00, reads: 61148.04, writes: 0.00, response time: 22.08ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 6112.50, reads: 61110.51, writes: 0.00, response time: 22.33ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 6120.98, reads: 61227.76, writes: 0.00, response time: 22.21ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 6120.52, reads: 61223.18, writes: 0.00, response time: 25.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 6126.50, reads: 61227.51, writes: 0.00, response time: 22.43ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 6116.00, reads: 61187.99, writes: 0.00, response time: 21.98ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 6109.50, reads: 61099.53, writes: 0.00, response time: 22.32ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 6118.47, reads: 61164.69, writes: 0.00, response time: 24.16ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 6106.98, reads: 61108.82, writes: 0.00, response time: 22.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 6088.53, reads: 60885.33, writes: 0.00, response time: 23.28ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 6125.52, reads: 61236.69, writes: 0.00, response time: 22.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 6121.99, reads: 61191.45, writes: 0.00, response time: 22.08ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 6109.00, reads: 61128.53, writes: 0.00, response time: 22.07ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 6108.49, reads: 61085.42, writes: 0.00, response time: 22.07ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 6100.50, reads: 60997.54, writes: 0.00, response time: 28.34ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 6119.50, reads: 61178.52, writes: 0.00, response time: 22.13ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 6117.94, reads: 61161.44, writes: 0.00, response time: 22.09ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 6116.05, reads: 61163.04, writes: 0.00, response time: 22.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 6109.50, reads: 61107.50, writes: 0.00, response time: 22.17ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 6116.00, reads: 61141.98, writes: 0.00, response time: 22.63ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 6115.99, reads: 61170.94, writes: 0.00, response time: 22.02ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3116610
        write:                           0
        other:                           623322
        total:                           3739932
    transactions:                        311661 (6109.28 per sec.)
    read/write requests:                 3116610 (61092.80 per sec.)
    other operations:                    623322 (12218.56 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0144s
    total number of events:              311661
    total time taken by event execution: 6528.3351s
    response time:
         min:                                  3.07ms
         avg:                                 20.95ms
         max:                                164.32ms
         approx.  95 percentile:              22.25ms

Threads fairness:
    events (avg/stddev):           2434.8516/44.85
    execution time (avg/stddev):   51.0026/0.01

