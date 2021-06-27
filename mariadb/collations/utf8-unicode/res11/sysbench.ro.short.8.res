sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4137.17, reads: 41391.24, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4263.59, reads: 42635.42, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4274.43, reads: 42748.76, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4268.11, reads: 42672.07, writes: 0.00, response time: 1.95ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4301.90, reads: 43024.49, writes: 0.00, response time: 2.01ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4273.08, reads: 42729.75, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4246.91, reads: 42464.61, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4248.59, reads: 42487.36, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4255.42, reads: 42552.16, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4326.08, reads: 43265.31, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4328.44, reads: 43284.87, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4347.08, reads: 43466.28, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4338.42, reads: 43386.73, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4322.03, reads: 43220.28, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4285.50, reads: 42854.45, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4317.49, reads: 43176.91, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4370.00, reads: 43695.48, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4334.52, reads: 43341.17, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4329.48, reads: 43309.83, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4350.00, reads: 43487.05, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4301.01, reads: 43014.59, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4255.96, reads: 42564.13, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4283.50, reads: 42828.53, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4266.52, reads: 42666.17, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4270.02, reads: 42704.66, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2188750
        write:                           0
        other:                           437750
        total:                           2626500
    transactions:                        218875 (4291.51 per sec.)
    read/write requests:                 2188750 (42915.12 per sec.)
    other operations:                    437750 (8583.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0018s
    total number of events:              218875
    total time taken by event execution: 407.7346s
    response time:
         min:                                  1.60ms
         avg:                                  1.86ms
         max:                                  8.29ms
         approx.  95 percentile:               1.98ms

Threads fairness:
    events (avg/stddev):           27359.3750/383.96
    execution time (avg/stddev):   50.9668/0.00

