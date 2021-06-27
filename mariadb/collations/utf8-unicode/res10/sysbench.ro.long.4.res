sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 796.46, reads: 7971.64, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 810.49, reads: 8106.44, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 811.51, reads: 8114.60, writes: 0.00, response time: 5.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 798.97, reads: 7993.70, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 801.51, reads: 8012.11, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 801.99, reads: 8018.43, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 800.49, reads: 8004.91, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 803.51, reads: 8036.13, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 801.98, reads: 8019.34, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 803.02, reads: 8033.66, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 803.49, reads: 8029.37, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 802.51, reads: 8027.64, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 801.98, reads: 8016.83, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 803.54, reads: 8038.35, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 801.98, reads: 8018.81, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 800.52, reads: 8009.18, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 797.97, reads: 7978.16, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 802.52, reads: 8028.68, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 801.49, reads: 8010.87, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 803.01, reads: 8032.63, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 798.99, reads: 7985.44, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 804.01, reads: 8040.58, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 801.99, reads: 8027.37, writes: 0.00, response time: 5.14ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 805.51, reads: 8049.60, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 803.50, reads: 8033.00, writes: 0.00, response time: 5.15ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            409340
        write:                           0
        other:                           81868
        total:                           491208
    transactions:                        40934  (802.55 per sec.)
    read/write requests:                 409340 (8025.53 per sec.)
    other operations:                    81868  (1605.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0047s
    total number of events:              40934
    total time taken by event execution: 203.9079s
    response time:
         min:                                  3.96ms
         avg:                                  4.98ms
         max:                                  9.48ms
         approx.  95 percentile:               5.15ms

Threads fairness:
    events (avg/stddev):           10233.5000/143.39
    execution time (avg/stddev):   50.9770/0.00

