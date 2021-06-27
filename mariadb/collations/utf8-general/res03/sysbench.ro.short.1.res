sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 688.44, reads: 6887.90, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 835.00, reads: 8349.99, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 709.50, reads: 7094.04, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 804.50, reads: 8046.97, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 807.50, reads: 8070.51, writes: 0.00, response time: 1.26ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 757.50, reads: 7578.00, writes: 0.00, response time: 1.47ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 823.50, reads: 8236.02, writes: 0.00, response time: 1.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 849.00, reads: 8488.47, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 851.00, reads: 8509.99, writes: 0.00, response time: 1.21ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 772.00, reads: 7720.03, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 737.00, reads: 7370.97, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 846.50, reads: 8465.51, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 845.50, reads: 8453.00, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 844.51, reads: 8445.64, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 844.50, reads: 8444.49, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 846.49, reads: 8465.91, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 844.01, reads: 8437.57, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 841.49, reads: 8418.43, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 844.51, reads: 8442.10, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 847.99, reads: 8483.41, writes: 0.00, response time: 1.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 780.50, reads: 7804.47, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 806.51, reads: 8062.58, writes: 0.00, response time: 1.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 700.99, reads: 7008.41, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 783.00, reads: 7835.00, writes: 0.00, response time: 1.31ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 718.00, reads: 7174.99, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            409030
        write:                           0
        other:                           81806
        total:                           490836
    transactions:                        40903  (802.01 per sec.)
    read/write requests:                 409030 (8020.14 per sec.)
    other operations:                    81806  (1604.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0004s
    total number of events:              40903
    total time taken by event execution: 50.9653s
    response time:
         min:                                  1.10ms
         avg:                                  1.25ms
         max:                                  3.69ms
         approx.  95 percentile:               1.56ms

Threads fairness:
    events (avg/stddev):           40903.0000/0.00
    execution time (avg/stddev):   50.9653/0.00

