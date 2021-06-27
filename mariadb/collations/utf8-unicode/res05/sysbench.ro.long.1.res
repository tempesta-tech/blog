sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 103.49, reads: 1037.42, writes: 0.00, response time: 11.65ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 118.50, reads: 1182.50, writes: 0.00, response time: 8.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 117.00, reads: 1171.00, writes: 0.00, response time: 8.72ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 117.00, reads: 1172.50, writes: 0.00, response time: 8.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 117.50, reads: 1171.50, writes: 0.00, response time: 8.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 117.00, reads: 1172.00, writes: 0.00, response time: 8.69ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 117.00, reads: 1169.52, writes: 0.00, response time: 8.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 114.00, reads: 1140.50, writes: 0.00, response time: 9.61ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 117.00, reads: 1171.49, writes: 0.00, response time: 8.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 117.50, reads: 1171.50, writes: 0.00, response time: 8.70ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 117.00, reads: 1172.01, writes: 0.00, response time: 8.70ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 117.00, reads: 1169.50, writes: 0.00, response time: 8.73ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 117.00, reads: 1170.00, writes: 0.00, response time: 8.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 117.00, reads: 1171.98, writes: 0.00, response time: 8.69ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 117.00, reads: 1171.00, writes: 0.00, response time: 8.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 117.50, reads: 1173.02, writes: 0.00, response time: 8.68ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 117.00, reads: 1169.00, writes: 0.00, response time: 8.71ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 117.00, reads: 1168.49, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 117.50, reads: 1176.50, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 118.00, reads: 1179.00, writes: 0.00, response time: 8.67ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 117.00, reads: 1169.50, writes: 0.00, response time: 8.77ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 117.00, reads: 1172.50, writes: 0.00, response time: 8.69ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 117.00, reads: 1171.50, writes: 0.00, response time: 8.72ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 117.00, reads: 1170.00, writes: 0.00, response time: 8.73ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 103.00, reads: 1028.50, writes: 0.00, response time: 11.53ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            59160
        write:                           0
        other:                           11832
        total:                           70992
    transactions:                        5916   (115.99 per sec.)
    read/write requests:                 59160  (1159.90 per sec.)
    other operations:                    11832  (231.98 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0046s
    total number of events:              5916
    total time taken by event execution: 50.9901s
    response time:
         min:                                  7.69ms
         avg:                                  8.62ms
         max:                                 21.43ms
         approx.  95 percentile:               8.84ms

Threads fairness:
    events (avg/stddev):           5916.0000/0.00
    execution time (avg/stddev):   50.9901/0.00

