sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4764.88, reads: 47724.79, writes: 0.00, response time: 7.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4793.01, reads: 47933.60, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4801.00, reads: 48006.01, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4786.00, reads: 47859.47, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4800.50, reads: 48001.05, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4792.00, reads: 47922.97, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4789.50, reads: 47885.54, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4792.00, reads: 47922.48, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4801.00, reads: 48017.98, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4792.00, reads: 47914.51, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4798.49, reads: 47986.91, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4797.51, reads: 47977.11, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4798.49, reads: 47971.89, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4789.50, reads: 47914.04, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4796.50, reads: 47949.02, writes: 0.00, response time: 7.30ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4792.50, reads: 47926.47, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4798.01, reads: 47987.07, writes: 0.00, response time: 7.32ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4799.00, reads: 47989.49, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4787.99, reads: 47869.94, writes: 0.00, response time: 7.34ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4797.51, reads: 47967.11, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4791.99, reads: 47944.41, writes: 0.00, response time: 7.33ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4793.00, reads: 47924.54, writes: 0.00, response time: 7.33ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4792.00, reads: 47923.01, writes: 0.00, response time: 7.33ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4789.01, reads: 47886.07, writes: 0.00, response time: 7.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4800.49, reads: 47999.89, writes: 0.00, response time: 7.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2444890
        write:                           0
        other:                           488978
        total:                           2933868
    transactions:                        244489 (4793.33 per sec.)
    read/write requests:                 2444890 (47933.31 per sec.)
    other operations:                    488978 (9586.66 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0061s
    total number of events:              244489
    total time taken by event execution: 1631.7648s
    response time:
         min:                                  4.57ms
         avg:                                  6.67ms
         max:                                 15.42ms
         approx.  95 percentile:               7.32ms

Threads fairness:
    events (avg/stddev):           7640.2812/29.62
    execution time (avg/stddev):   50.9927/0.00

