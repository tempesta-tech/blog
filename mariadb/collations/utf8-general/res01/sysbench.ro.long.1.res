sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 222.99, reads: 2231.37, writes: 0.00, response time: 5.53ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 253.00, reads: 2530.50, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 249.00, reads: 2488.03, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 253.00, reads: 2534.48, writes: 0.00, response time: 4.23ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 210.50, reads: 2103.50, writes: 0.00, response time: 5.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 242.00, reads: 2417.51, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 237.00, reads: 2371.50, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 231.50, reads: 2313.53, writes: 0.00, response time: 4.56ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 206.50, reads: 2067.47, writes: 0.00, response time: 5.76ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 243.50, reads: 2432.00, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 204.50, reads: 2047.51, writes: 0.00, response time: 6.69ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 242.00, reads: 2420.98, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 241.00, reads: 2409.99, writes: 0.00, response time: 5.38ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 230.00, reads: 2296.49, writes: 0.00, response time: 5.58ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 231.00, reads: 2313.51, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 244.00, reads: 2439.50, writes: 0.00, response time: 4.31ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 236.00, reads: 2361.00, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 241.00, reads: 2407.00, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 239.00, reads: 2391.51, writes: 0.00, response time: 4.37ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 239.50, reads: 2397.49, writes: 0.00, response time: 4.36ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 200.50, reads: 2005.00, writes: 0.00, response time: 6.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 200.00, reads: 1999.00, writes: 0.00, response time: 5.69ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 242.50, reads: 2421.00, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 241.50, reads: 2415.00, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 239.50, reads: 2396.51, writes: 0.00, response time: 4.52ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            118790
        write:                           0
        other:                           23758
        total:                           142548
    transactions:                        11879  (232.92 per sec.)
    read/write requests:                 118790 (2329.21 per sec.)
    other operations:                    23758  (465.84 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0002s
    total number of events:              11879
    total time taken by event execution: 50.9777s
    response time:
         min:                                  3.63ms
         avg:                                  4.29ms
         max:                                 10.61ms
         approx.  95 percentile:               5.33ms

Threads fairness:
    events (avg/stddev):           11879.0000/0.00
    execution time (avg/stddev):   50.9777/0.00

