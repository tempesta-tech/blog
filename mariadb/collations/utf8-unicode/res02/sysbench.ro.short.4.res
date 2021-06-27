sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 4
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 4, tps: 1907.39, reads: 19082.42, writes: 0.00, response time: 3.11ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 4, tps: 2126.01, reads: 21260.59, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 4, tps: 2167.50, reads: 21675.99, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 4, tps: 2090.00, reads: 20898.01, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 4, tps: 2252.00, reads: 22522.46, writes: 0.00, response time: 1.94ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 4, tps: 2190.00, reads: 21896.52, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 4, tps: 2243.50, reads: 22438.50, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 4, tps: 2251.50, reads: 22510.01, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 4, tps: 2233.00, reads: 22335.51, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 4, tps: 2099.00, reads: 20982.00, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 4, tps: 2166.50, reads: 21673.53, writes: 0.00, response time: 2.04ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 4, tps: 2194.99, reads: 21945.93, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 4, tps: 2198.00, reads: 21981.99, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 4, tps: 2206.00, reads: 22054.00, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 4, tps: 2273.49, reads: 22738.40, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 4, tps: 2250.01, reads: 22507.60, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 4, tps: 2101.00, reads: 21003.98, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 4, tps: 2208.03, reads: 22082.78, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 4, tps: 2217.51, reads: 22172.08, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 4, tps: 2163.97, reads: 21644.18, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 4, tps: 2122.50, reads: 21222.53, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 4, tps: 2273.00, reads: 22728.95, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 4, tps: 2190.50, reads: 21903.51, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 4, tps: 2253.00, reads: 22530.00, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 4, tps: 2185.03, reads: 21856.31, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1112460
        write:                           0
        other:                           222492
        total:                           1334952
    transactions:                        111246 (2181.21 per sec.)
    read/write requests:                 1112460 (21812.12 per sec.)
    other operations:                    222492 (4362.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              111246
    total time taken by event execution: 203.8767s
    response time:
         min:                                  1.51ms
         avg:                                  1.83ms
         max:                                  6.74ms
         approx.  95 percentile:               2.14ms

Threads fairness:
    events (avg/stddev):           27811.5000/1431.10
    execution time (avg/stddev):   50.9692/0.00

