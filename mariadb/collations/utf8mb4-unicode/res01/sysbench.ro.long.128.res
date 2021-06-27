sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 1441.73, reads: 14734.72, writes: 0.00, response time: 120.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 1527.51, reads: 15254.55, writes: 0.00, response time: 95.93ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 1527.00, reads: 15291.99, writes: 0.00, response time: 89.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 1530.50, reads: 15311.01, writes: 0.00, response time: 88.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 1534.00, reads: 15321.50, writes: 0.00, response time: 88.06ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 1528.99, reads: 15332.94, writes: 0.00, response time: 88.16ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 1536.00, reads: 15325.55, writes: 0.00, response time: 88.16ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 1528.00, reads: 15311.51, writes: 0.00, response time: 88.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 1534.00, reads: 15296.01, writes: 0.00, response time: 88.22ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 1528.00, reads: 15309.49, writes: 0.00, response time: 88.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 1530.50, reads: 15304.01, writes: 0.00, response time: 88.32ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 1529.00, reads: 15301.99, writes: 0.00, response time: 88.11ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 1532.00, reads: 15308.51, writes: 0.00, response time: 87.98ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 1529.00, reads: 15288.50, writes: 0.00, response time: 88.08ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 1532.50, reads: 15305.51, writes: 0.00, response time: 88.19ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 1525.00, reads: 15259.00, writes: 0.00, response time: 97.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 1531.00, reads: 15307.00, writes: 0.00, response time: 89.90ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 1529.00, reads: 15288.99, writes: 0.00, response time: 89.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 1527.50, reads: 15286.00, writes: 0.00, response time: 89.68ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 1530.50, reads: 15297.01, writes: 0.00, response time: 89.23ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 1531.00, reads: 15297.51, writes: 0.00, response time: 89.68ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 1525.00, reads: 15254.99, writes: 0.00, response time: 89.49ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 1528.00, reads: 15306.50, writes: 0.00, response time: 89.23ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 1529.50, reads: 15281.01, writes: 0.00, response time: 89.52ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 1525.00, reads: 15255.49, writes: 0.00, response time: 89.33ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            779480
        write:                           0
        other:                           155896
        total:                           935376
    transactions:                        77948  (1526.96 per sec.)
    read/write requests:                 779480 (15269.63 per sec.)
    other operations:                    155896 (3053.93 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0477s
    total number of events:              77948
    total time taken by event execution: 6529.3995s
    response time:
         min:                                 33.64ms
         avg:                                 83.77ms
         max:                                215.90ms
         approx.  95 percentile:              88.93ms

Threads fairness:
    events (avg/stddev):           608.9688/18.24
    execution time (avg/stddev):   51.0109/0.04

