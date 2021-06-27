sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 2613.36, reads: 26140.56, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2880.00, reads: 28803.55, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2683.00, reads: 26826.54, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2767.00, reads: 27674.99, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2782.04, reads: 27814.45, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2767.45, reads: 27680.04, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2778.99, reads: 27786.92, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2722.01, reads: 27216.13, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2739.52, reads: 27398.74, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2749.51, reads: 27499.63, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2570.96, reads: 25708.11, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2582.03, reads: 25814.31, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2742.51, reads: 27427.07, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2720.99, reads: 27216.92, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2596.01, reads: 25952.10, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2736.95, reads: 27369.54, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2828.00, reads: 28282.02, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2828.50, reads: 28288.02, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2760.48, reads: 27604.27, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2761.04, reads: 27606.39, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2829.99, reads: 28305.37, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2798.44, reads: 27979.35, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2874.56, reads: 28747.13, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2628.52, reads: 26285.24, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2890.97, reads: 28910.71, writes: 0.00, response time: 1.49ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1397980
        write:                           0
        other:                           279596
        total:                           1677576
    transactions:                        139798 (2741.07 per sec.)
    read/write requests:                 1397980 (27410.70 per sec.)
    other operations:                    279596 (5482.14 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              139798
    total time taken by event execution: 203.8597s
    response time:
         min:                                  1.22ms
         avg:                                  1.46ms
         max:                                  4.52ms
         approx.  95 percentile:               1.65ms

Threads fairness:
    events (avg/stddev):           34949.5000/374.19
    execution time (avg/stddev):   50.9649/0.00

