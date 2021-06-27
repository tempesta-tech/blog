sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1086.94, reads: 10874.41, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1050.51, reads: 10504.09, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1098.99, reads: 10989.92, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1196.02, reads: 11963.15, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1144.48, reads: 11446.30, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1148.52, reads: 11477.69, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1141.99, reads: 11422.42, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1200.00, reads: 11998.47, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1145.50, reads: 11456.98, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1167.98, reads: 11679.32, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1122.02, reads: 11220.67, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1233.98, reads: 12340.31, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1102.01, reads: 11019.59, writes: 0.00, response time: 2.00ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1144.53, reads: 11447.79, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1108.48, reads: 11079.28, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 966.01, reads: 9659.56, writes: 0.00, response time: 3.07ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1147.98, reads: 11485.34, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1189.99, reads: 11902.43, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1099.00, reads: 10983.48, writes: 0.00, response time: 2.02ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1083.52, reads: 10834.70, writes: 0.00, response time: 2.12ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1068.48, reads: 10683.82, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1131.00, reads: 11315.48, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1112.52, reads: 11122.71, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1140.48, reads: 11404.80, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 990.53, reads: 9903.29, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            571560
        write:                           0
        other:                           114312
        total:                           685872
    transactions:                        57156  (1120.68 per sec.)
    read/write requests:                 571560 (11206.85 per sec.)
    other operations:                    114312 (2241.37 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              57156
    total time taken by event execution: 101.9412s
    response time:
         min:                                  1.51ms
         avg:                                  1.78ms
         max:                                  6.21ms
         approx.  95 percentile:               2.11ms

Threads fairness:
    events (avg/stddev):           28578.0000/258.00
    execution time (avg/stddev):   50.9706/0.00

