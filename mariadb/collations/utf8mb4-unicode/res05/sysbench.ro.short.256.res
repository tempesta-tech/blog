sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 8936.16, reads: 90034.10, writes: 0.00, response time: 53.40ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 9430.99, reads: 94268.42, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 9395.01, reads: 93994.65, writes: 0.00, response time: 44.47ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 9434.00, reads: 94310.47, writes: 0.00, response time: 44.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 9431.50, reads: 94324.48, writes: 0.00, response time: 44.31ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 9431.50, reads: 94301.51, writes: 0.00, response time: 44.39ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 9424.00, reads: 94289.03, writes: 0.00, response time: 44.20ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 9425.01, reads: 94218.05, writes: 0.00, response time: 44.41ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 9420.00, reads: 94240.00, writes: 0.00, response time: 44.65ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 9434.49, reads: 94302.95, writes: 0.00, response time: 44.22ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 9423.50, reads: 94281.53, writes: 0.00, response time: 44.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 9437.00, reads: 94311.01, writes: 0.00, response time: 44.08ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 9422.99, reads: 94268.89, writes: 0.00, response time: 44.16ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 9434.01, reads: 94313.58, writes: 0.00, response time: 44.01ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 9427.50, reads: 94268.52, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 9426.00, reads: 94259.96, writes: 0.00, response time: 44.27ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 9426.51, reads: 94256.05, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 9429.00, reads: 94291.01, writes: 0.00, response time: 44.16ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 9420.51, reads: 94234.57, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 9427.50, reads: 94253.46, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 9427.51, reads: 94284.07, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 9424.98, reads: 94261.77, writes: 0.00, response time: 44.35ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 9426.51, reads: 94250.07, writes: 0.00, response time: 44.20ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 9431.00, reads: 94286.54, writes: 0.00, response time: 43.79ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 9423.00, reads: 94259.46, writes: 0.00, response time: 43.94ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4799890
        write:                           0
        other:                           959978
        total:                           5759868
    transactions:                        479989 (9408.53 per sec.)
    read/write requests:                 4799890 (94085.30 per sec.)
    other operations:                    959978 (18817.06 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0164s
    total number of events:              479989
    total time taken by event execution: 13045.5233s
    response time:
         min:                                  2.01ms
         avg:                                 27.18ms
         max:                                573.37ms
         approx.  95 percentile:              44.38ms

Threads fairness:
    events (avg/stddev):           1874.9570/111.75
    execution time (avg/stddev):   50.9591/0.02

