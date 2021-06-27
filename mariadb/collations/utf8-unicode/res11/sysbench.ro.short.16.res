sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 7650.19, reads: 76536.92, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 7854.03, reads: 78536.81, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 7820.02, reads: 78208.15, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 7802.50, reads: 78029.97, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 7850.00, reads: 78493.04, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 7916.50, reads: 79164.96, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 7903.49, reads: 79028.88, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 7850.52, reads: 78497.19, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 7775.49, reads: 77774.86, writes: 0.00, response time: 2.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 7900.00, reads: 78987.99, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 7874.01, reads: 78726.57, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 7943.50, reads: 79452.51, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 7941.99, reads: 79421.93, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 7853.51, reads: 78538.64, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 7870.49, reads: 78699.94, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 7892.99, reads: 78935.89, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 7899.50, reads: 78982.01, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 7932.01, reads: 79325.57, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 7839.00, reads: 78390.54, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 7831.98, reads: 78319.85, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 7894.01, reads: 78929.12, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 7962.50, reads: 79618.54, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 7994.99, reads: 79980.43, writes: 0.00, response time: 2.13ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 7903.00, reads: 79021.54, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 7884.50, reads: 78855.96, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4015980
        write:                           0
        other:                           803196
        total:                           4819176
    transactions:                        401598 (7874.15 per sec.)
    read/write requests:                 4015980 (78741.49 per sec.)
    other operations:                    803196 (15748.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              401598
    total time taken by event execution: 815.4879s
    response time:
         min:                                  1.73ms
         avg:                                  2.03ms
         max:                                  8.09ms
         approx.  95 percentile:               2.27ms

Threads fairness:
    events (avg/stddev):           25099.8750/186.98
    execution time (avg/stddev):   50.9680/0.00

