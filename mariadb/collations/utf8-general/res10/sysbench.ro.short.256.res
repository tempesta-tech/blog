sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 18089.42, reads: 181532.46, writes: 0.00, response time: 36.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 18250.11, reads: 182550.05, writes: 0.00, response time: 36.21ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 18256.50, reads: 182555.45, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 18267.50, reads: 182676.53, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 18209.52, reads: 182093.73, writes: 0.00, response time: 36.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 18266.01, reads: 182637.07, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 18261.98, reads: 182650.33, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 18268.50, reads: 182644.03, writes: 0.00, response time: 36.24ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 18265.99, reads: 182670.87, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 18255.00, reads: 182554.46, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 18225.54, reads: 182230.37, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 18224.98, reads: 182285.33, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 18228.98, reads: 182268.31, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 18230.03, reads: 182323.29, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 18228.49, reads: 182299.37, writes: 0.00, response time: 36.17ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 18235.49, reads: 182297.92, writes: 0.00, response time: 36.16ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 18229.52, reads: 182348.17, writes: 0.00, response time: 36.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 18221.97, reads: 182181.67, writes: 0.00, response time: 36.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 18225.52, reads: 182261.20, writes: 0.00, response time: 36.19ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 18233.52, reads: 182330.19, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 18239.47, reads: 182395.70, writes: 0.00, response time: 36.23ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 18203.51, reads: 182061.58, writes: 0.00, response time: 36.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 18251.50, reads: 182518.04, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 18249.50, reads: 182485.01, writes: 0.00, response time: 36.22ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 18258.50, reads: 182556.01, writes: 0.00, response time: 36.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            9302440
        write:                           0
        other:                           1860488
        total:                           11162928
    transactions:                        930244 (18237.36 per sec.)
    read/write requests:                 9302440 (182373.64 per sec.)
    other operations:                    1860488 (36474.73 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0076s
    total number of events:              930244
    total time taken by event execution: 13049.8029s
    response time:
         min:                                  2.07ms
         avg:                                 14.03ms
         max:                                132.84ms
         approx.  95 percentile:              36.21ms

Threads fairness:
    events (avg/stddev):           3633.7656/46.74
    execution time (avg/stddev):   50.9758/0.02

