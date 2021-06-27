sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 784.45, reads: 7846.95, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 848.50, reads: 8484.02, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 811.00, reads: 8112.99, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 947.50, reads: 9473.50, writes: 0.00, response time: 1.17ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 970.00, reads: 9699.00, writes: 0.00, response time: 1.07ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 966.00, reads: 9662.01, writes: 0.00, response time: 1.07ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 859.00, reads: 8590.50, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 966.50, reads: 9661.00, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 958.50, reads: 9587.00, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 962.00, reads: 9618.00, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 866.00, reads: 8659.50, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 964.00, reads: 9642.01, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 985.50, reads: 9854.02, writes: 0.00, response time: 1.07ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 944.00, reads: 9441.99, writes: 0.00, response time: 1.36ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 897.50, reads: 8971.99, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 950.00, reads: 9501.51, writes: 0.00, response time: 1.11ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 963.50, reads: 9633.49, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 966.50, reads: 9667.50, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 965.00, reads: 9651.01, writes: 0.00, response time: 1.07ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 960.00, reads: 9599.50, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 866.00, reads: 8661.00, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 969.50, reads: 9695.51, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 964.00, reads: 9640.00, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 881.00, reads: 8809.51, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 936.50, reads: 9364.98, writes: 0.00, response time: 1.34ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            470760
        write:                           0
        other:                           94152
        total:                           564912
    transactions:                        47076  (923.05 per sec.)
    read/write requests:                 470760 (9230.53 per sec.)
    other operations:                    94152  (1846.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0003s
    total number of events:              47076
    total time taken by event execution: 50.9604s
    response time:
         min:                                  0.95ms
         avg:                                  1.08ms
         max:                                  3.28ms
         approx.  95 percentile:               1.37ms

Threads fairness:
    events (avg/stddev):           47076.0000/0.00
    execution time (avg/stddev):   50.9604/0.00

