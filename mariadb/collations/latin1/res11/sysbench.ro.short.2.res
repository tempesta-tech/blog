sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1368.90, reads: 13691.00, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1389.53, reads: 13900.32, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1400.47, reads: 13999.67, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1412.00, reads: 14122.52, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1403.50, reads: 14037.98, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1408.50, reads: 14086.49, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1407.49, reads: 14071.89, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1408.02, reads: 14078.20, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1400.49, reads: 14003.93, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1399.00, reads: 13991.98, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1396.50, reads: 13965.49, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1407.50, reads: 14072.01, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1400.50, reads: 14004.51, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1406.00, reads: 14067.00, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1407.50, reads: 14073.99, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1405.50, reads: 14053.51, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1403.50, reads: 14035.49, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1410.50, reads: 14104.00, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1410.50, reads: 14107.99, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1406.00, reads: 14052.01, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1407.00, reads: 14070.01, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1409.01, reads: 14091.56, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1412.00, reads: 14119.02, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1403.49, reads: 14038.92, writes: 0.00, response time: 1.50ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1405.00, reads: 14048.48, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            716180
        write:                           0
        other:                           143236
        total:                           859416
    transactions:                        71618  (1404.26 per sec.)
    read/write requests:                 716180 (14042.59 per sec.)
    other operations:                    143236 (2808.52 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0006s
    total number of events:              71618
    total time taken by event execution: 101.9132s
    response time:
         min:                                  1.30ms
         avg:                                  1.42ms
         max:                                  6.00ms
         approx.  95 percentile:               1.51ms

Threads fairness:
    events (avg/stddev):           35809.0000/1486.00
    execution time (avg/stddev):   50.9566/0.00

