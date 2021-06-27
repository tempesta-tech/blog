sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 101.49, reads: 1019.43, writes: 0.00, response time: 14.01ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 110.50, reads: 1101.01, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 123.50, reads: 1235.51, writes: 0.00, response time: 8.20ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 123.50, reads: 1237.49, writes: 0.00, response time: 8.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 123.50, reads: 1234.51, writes: 0.00, response time: 8.16ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 109.00, reads: 1088.00, writes: 0.00, response time: 10.66ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 123.00, reads: 1229.01, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 123.00, reads: 1231.00, writes: 0.00, response time: 8.33ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 113.50, reads: 1137.49, writes: 0.00, response time: 10.67ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 118.00, reads: 1181.01, writes: 0.00, response time: 10.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 122.00, reads: 1219.50, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 122.50, reads: 1225.49, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 121.50, reads: 1212.01, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 122.50, reads: 1226.49, writes: 0.00, response time: 8.41ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 121.00, reads: 1208.50, writes: 0.00, response time: 8.48ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 122.50, reads: 1226.00, writes: 0.00, response time: 8.41ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 122.50, reads: 1223.50, writes: 0.00, response time: 8.43ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 123.50, reads: 1238.00, writes: 0.00, response time: 8.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 123.00, reads: 1229.01, writes: 0.00, response time: 8.39ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 123.00, reads: 1229.00, writes: 0.00, response time: 8.39ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 123.50, reads: 1234.50, writes: 0.00, response time: 8.38ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 123.00, reads: 1231.50, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 122.00, reads: 1218.50, writes: 0.00, response time: 8.77ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 111.00, reads: 1111.49, writes: 0.00, response time: 10.68ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 121.50, reads: 1214.50, writes: 0.00, response time: 10.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            61130
        write:                           0
        other:                           12226
        total:                           73356
    transactions:                        6113   (119.85 per sec.)
    read/write requests:                 61130  (1198.47 per sec.)
    other operations:                    12226  (239.69 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0065s
    total number of events:              6113
    total time taken by event execution: 50.9905s
    response time:
         min:                                  7.35ms
         avg:                                  8.34ms
         max:                                 19.99ms
         approx.  95 percentile:              10.52ms

Threads fairness:
    events (avg/stddev):           6113.0000/0.00
    execution time (avg/stddev):   50.9905/0.00

