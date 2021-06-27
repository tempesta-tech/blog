sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 9361.48, reads: 93692.73, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 9813.99, reads: 98138.94, writes: 0.00, response time: 3.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 9939.02, reads: 99389.66, writes: 0.00, response time: 3.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 9937.50, reads: 99378.95, writes: 0.00, response time: 3.51ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 9921.00, reads: 99217.97, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 9932.50, reads: 99324.50, writes: 0.00, response time: 3.53ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 9946.51, reads: 99439.60, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 9914.99, reads: 99172.93, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 9937.00, reads: 99355.02, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 9945.99, reads: 99458.43, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 9945.50, reads: 99457.49, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 9950.46, reads: 99490.10, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 9944.03, reads: 99458.33, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 9953.52, reads: 99535.66, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 9923.50, reads: 99226.48, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 9913.00, reads: 99150.04, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 9941.49, reads: 99393.42, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 9937.50, reads: 99389.52, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 9951.50, reads: 99499.95, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 9901.00, reads: 99022.54, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 9942.00, reads: 99423.53, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 9950.99, reads: 99486.44, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 9917.50, reads: 99180.02, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 9951.00, reads: 99514.53, writes: 0.00, response time: 3.52ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 9952.00, reads: 99521.53, writes: 0.00, response time: 3.51ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5054340
        write:                           0
        other:                           1010868
        total:                           6065208
    transactions:                        505434 (9909.97 per sec.)
    read/write requests:                 5054340 (99099.72 per sec.)
    other operations:                    1010868 (19819.94 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              505434
    total time taken by event execution: 1631.2826s
    response time:
         min:                                  2.07ms
         avg:                                  3.23ms
         max:                                 22.79ms
         approx.  95 percentile:               3.52ms

Threads fairness:
    events (avg/stddev):           15794.8125/875.74
    execution time (avg/stddev):   50.9776/0.00

