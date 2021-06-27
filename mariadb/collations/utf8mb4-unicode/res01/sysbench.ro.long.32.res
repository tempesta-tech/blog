sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1542.82, reads: 15505.68, writes: 0.00, response time: 21.98ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1600.99, reads: 15995.91, writes: 0.00, response time: 20.33ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1602.51, reads: 16032.12, writes: 0.00, response time: 20.29ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1602.50, reads: 16035.01, writes: 0.00, response time: 20.37ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1603.00, reads: 16027.49, writes: 0.00, response time: 20.39ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1603.50, reads: 16052.99, writes: 0.00, response time: 20.34ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1607.50, reads: 16052.03, writes: 0.00, response time: 20.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1609.00, reads: 16082.48, writes: 0.00, response time: 20.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1604.00, reads: 16059.50, writes: 0.00, response time: 20.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1610.00, reads: 16084.99, writes: 0.00, response time: 20.31ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1605.50, reads: 16068.01, writes: 0.00, response time: 20.30ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1609.00, reads: 16070.51, writes: 0.00, response time: 20.31ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1609.00, reads: 16080.51, writes: 0.00, response time: 20.29ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1607.00, reads: 16083.49, writes: 0.00, response time: 20.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1607.00, reads: 16086.51, writes: 0.00, response time: 20.26ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1607.50, reads: 16066.49, writes: 0.00, response time: 20.24ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1605.50, reads: 16058.00, writes: 0.00, response time: 20.17ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1607.00, reads: 16065.50, writes: 0.00, response time: 20.23ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1605.00, reads: 16050.50, writes: 0.00, response time: 20.23ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1609.00, reads: 16072.49, writes: 0.00, response time: 20.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1607.00, reads: 16072.01, writes: 0.00, response time: 20.24ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1602.00, reads: 16048.99, writes: 0.00, response time: 20.19ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1607.50, reads: 16052.00, writes: 0.00, response time: 20.20ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1607.50, reads: 16084.50, writes: 0.00, response time: 20.22ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1606.50, reads: 16062.01, writes: 0.00, response time: 20.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            818170
        write:                           0
        other:                           163634
        total:                           981804
    transactions:                        81817  (1603.73 per sec.)
    read/write requests:                 818170 (16037.31 per sec.)
    other operations:                    163634 (3207.46 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0167s
    total number of events:              81817
    total time taken by event execution: 1632.1692s
    response time:
         min:                                 11.44ms
         avg:                                 19.95ms
         max:                                 72.35ms
         approx.  95 percentile:              20.31ms

Threads fairness:
    events (avg/stddev):           2556.7812/17.66
    execution time (avg/stddev):   51.0053/0.00

