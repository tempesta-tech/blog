sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 14024.51, reads: 140339.08, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 14752.45, reads: 147516.95, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 14754.58, reads: 147545.29, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 14690.51, reads: 146903.06, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 14705.94, reads: 147037.87, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 14708.56, reads: 147106.09, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 14691.99, reads: 146905.95, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 14729.00, reads: 147284.95, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 14713.38, reads: 147140.76, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 14726.12, reads: 147270.22, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 14729.51, reads: 147283.61, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 14723.00, reads: 147225.97, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 14738.49, reads: 147413.93, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 14759.01, reads: 147555.06, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 14754.51, reads: 147566.59, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 14701.49, reads: 147006.94, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 14780.47, reads: 147798.16, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 14745.54, reads: 147442.37, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 14777.50, reads: 147790.97, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 14788.50, reads: 147883.51, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 14672.52, reads: 146731.68, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 14745.49, reads: 147434.36, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 14768.99, reads: 147691.88, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 14667.00, reads: 146684.50, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 14761.52, reads: 147606.66, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7499930
        write:                           0
        other:                           1499986
        total:                           8999916
    transactions:                        749993 (14705.14 per sec.)
    read/write requests:                 7499930 (147051.38 per sec.)
    other operations:                    1499986 (29410.28 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              749993
    total time taken by event execution: 1630.8845s
    response time:
         min:                                  1.47ms
         avg:                                  2.17ms
         max:                                 30.30ms
         approx.  95 percentile:               2.42ms

Threads fairness:
    events (avg/stddev):           23437.2812/1743.53
    execution time (avg/stddev):   50.9651/0.00

