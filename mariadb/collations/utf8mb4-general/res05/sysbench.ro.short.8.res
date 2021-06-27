sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3746.68, reads: 37487.77, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4088.05, reads: 40872.45, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4103.50, reads: 41039.96, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4148.00, reads: 41485.50, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4191.50, reads: 41901.05, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4190.50, reads: 41908.51, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4194.00, reads: 41945.99, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4112.00, reads: 41117.51, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4107.00, reads: 41074.50, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4104.00, reads: 41034.95, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4182.50, reads: 41827.51, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4031.95, reads: 40318.52, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4031.05, reads: 40316.55, writes: 0.00, response time: 2.49ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4072.93, reads: 40734.29, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4073.00, reads: 40719.98, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4150.58, reads: 41500.76, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4186.50, reads: 41868.52, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4093.00, reads: 40937.98, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4172.99, reads: 41727.44, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4048.01, reads: 40468.56, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4120.00, reads: 41211.00, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4172.44, reads: 41724.87, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4117.05, reads: 41170.53, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4000.51, reads: 40006.59, writes: 0.00, response time: 2.46ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3963.00, reads: 39630.96, writes: 0.00, response time: 2.47ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2088250
        write:                           0
        other:                           417650
        total:                           2505900
    transactions:                        208825 (4094.43 per sec.)
    read/write requests:                 2088250 (40944.34 per sec.)
    other operations:                    417650 (8188.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              208825
    total time taken by event execution: 407.7646s
    response time:
         min:                                  1.65ms
         avg:                                  1.95ms
         max:                                  5.22ms
         approx.  95 percentile:               2.13ms

Threads fairness:
    events (avg/stddev):           26103.1250/863.81
    execution time (avg/stddev):   50.9706/0.00

