sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 939.46, reads: 9416.13, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 973.99, reads: 9733.44, writes: 0.00, response time: 8.98ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 990.00, reads: 9910.99, writes: 0.00, response time: 8.90ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 1003.00, reads: 10023.50, writes: 0.00, response time: 8.61ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 962.50, reads: 9624.00, writes: 0.00, response time: 8.97ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 958.01, reads: 9585.11, writes: 0.00, response time: 10.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 992.99, reads: 9928.42, writes: 0.00, response time: 8.74ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 981.49, reads: 9807.43, writes: 0.00, response time: 8.92ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 992.01, reads: 9923.06, writes: 0.00, response time: 8.75ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 976.51, reads: 9770.59, writes: 0.00, response time: 8.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 952.50, reads: 9521.99, writes: 0.00, response time: 8.96ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 955.99, reads: 9558.44, writes: 0.00, response time: 8.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 945.01, reads: 9448.08, writes: 0.00, response time: 9.00ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 962.50, reads: 9630.00, writes: 0.00, response time: 8.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 952.00, reads: 9510.01, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 943.00, reads: 9436.48, writes: 0.00, response time: 9.23ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 976.98, reads: 9773.31, writes: 0.00, response time: 8.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 975.01, reads: 9749.60, writes: 0.00, response time: 8.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 989.01, reads: 9885.61, writes: 0.00, response time: 8.52ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 976.50, reads: 9765.50, writes: 0.00, response time: 8.95ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 959.98, reads: 9600.85, writes: 0.00, response time: 8.95ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 964.01, reads: 9634.06, writes: 0.00, response time: 8.77ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 958.49, reads: 9594.92, writes: 0.00, response time: 8.86ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 973.50, reads: 9729.52, writes: 0.00, response time: 8.57ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 914.50, reads: 9147.48, writes: 0.00, response time: 11.89ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            492890
        write:                           0
        other:                           98578
        total:                           591468
    transactions:                        49289  (966.30 per sec.)
    read/write requests:                 492890 (9662.99 per sec.)
    other operations:                    98578  (1932.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0080s
    total number of events:              49289
    total time taken by event execution: 407.9204s
    response time:
         min:                                  6.76ms
         avg:                                  8.28ms
         max:                                 17.24ms
         approx.  95 percentile:               8.90ms

Threads fairness:
    events (avg/stddev):           6161.1250/99.23
    execution time (avg/stddev):   50.9900/0.00

