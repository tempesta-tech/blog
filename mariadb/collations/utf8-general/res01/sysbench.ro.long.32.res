sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 3868.33, reads: 38751.84, writes: 0.00, response time: 8.80ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 3986.51, reads: 39892.56, writes: 0.00, response time: 8.30ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 3976.47, reads: 39735.21, writes: 0.00, response time: 8.41ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4000.03, reads: 39995.80, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4000.50, reads: 40019.00, writes: 0.00, response time: 8.33ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 3996.50, reads: 39967.49, writes: 0.00, response time: 8.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 3990.50, reads: 39900.50, writes: 0.00, response time: 8.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 3999.00, reads: 39971.51, writes: 0.00, response time: 8.21ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 3998.50, reads: 40007.00, writes: 0.00, response time: 8.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 3995.50, reads: 39958.50, writes: 0.00, response time: 8.20ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 3991.00, reads: 39899.01, writes: 0.00, response time: 8.24ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4000.00, reads: 40010.96, writes: 0.00, response time: 8.21ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4001.00, reads: 39997.53, writes: 0.00, response time: 8.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 3999.50, reads: 39987.99, writes: 0.00, response time: 8.22ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 3974.46, reads: 39764.14, writes: 0.00, response time: 8.24ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 3979.54, reads: 39779.36, writes: 0.00, response time: 8.24ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 3998.50, reads: 39994.02, writes: 0.00, response time: 8.19ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 3995.50, reads: 39964.00, writes: 0.00, response time: 8.20ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4001.50, reads: 39990.48, writes: 0.00, response time: 8.21ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 3999.45, reads: 40005.01, writes: 0.00, response time: 8.20ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 3996.05, reads: 39948.50, writes: 0.00, response time: 8.21ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 3995.50, reads: 39961.99, writes: 0.00, response time: 8.23ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4001.50, reads: 40017.52, writes: 0.00, response time: 8.25ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 3997.50, reads: 39991.97, writes: 0.00, response time: 8.20ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 3990.00, reads: 39914.52, writes: 0.00, response time: 8.21ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2034860
        write:                           0
        other:                           406972
        total:                           2441832
    transactions:                        203486 (3989.32 per sec.)
    read/write requests:                 2034860 (39893.16 per sec.)
    other operations:                    406972 (7978.63 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0077s
    total number of events:              203486
    total time taken by event execution: 1631.7672s
    response time:
         min:                                  5.03ms
         avg:                                  8.02ms
         max:                                 43.20ms
         approx.  95 percentile:               8.24ms

Threads fairness:
    events (avg/stddev):           6358.9375/51.05
    execution time (avg/stddev):   50.9927/0.00

