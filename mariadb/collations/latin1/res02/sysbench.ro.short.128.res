sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 13639.62, reads: 136744.59, writes: 0.00, response time: 11.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 14007.00, reads: 140009.52, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 13988.51, reads: 139939.07, writes: 0.00, response time: 10.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 14009.51, reads: 140063.64, writes: 0.00, response time: 10.42ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 13954.50, reads: 139566.51, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 13976.50, reads: 139765.53, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 13980.51, reads: 139788.13, writes: 0.00, response time: 11.69ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 13976.39, reads: 139764.89, writes: 0.00, response time: 10.67ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 13990.09, reads: 139916.90, writes: 0.00, response time: 10.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 13992.00, reads: 139896.98, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 13995.51, reads: 139959.61, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 13996.99, reads: 140005.93, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 13999.01, reads: 139969.11, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 13995.47, reads: 139957.68, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 13997.99, reads: 139966.89, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 13997.52, reads: 139988.74, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 13994.50, reads: 139949.48, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 14000.01, reads: 139967.10, writes: 0.00, response time: 10.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 13990.50, reads: 139936.50, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 13990.00, reads: 139916.51, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 13992.52, reads: 139923.21, writes: 0.00, response time: 10.37ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 13987.98, reads: 139850.35, writes: 0.00, response time: 10.36ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 13990.49, reads: 139918.90, writes: 0.00, response time: 10.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 13985.00, reads: 139845.00, writes: 0.00, response time: 10.28ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 13976.51, reads: 139740.07, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7129010
        write:                           0
        other:                           1425802
        total:                           8554812
    transactions:                        712901 (13977.01 per sec.)
    read/write requests:                 7129010 (139770.10 per sec.)
    other operations:                    1425802 (27954.02 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0053s
    total number of events:              712901
    total time taken by event execution: 6527.2018s
    response time:
         min:                                  1.20ms
         avg:                                  9.16ms
         max:                                145.90ms
         approx.  95 percentile:              10.39ms

Threads fairness:
    events (avg/stddev):           5569.5391/556.20
    execution time (avg/stddev):   50.9938/0.00

