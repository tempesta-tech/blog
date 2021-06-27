sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 13129.52, reads: 131374.66, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 13204.02, reads: 132021.72, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 13234.99, reads: 132357.86, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 13238.02, reads: 132401.18, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 13220.49, reads: 132196.38, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 13156.01, reads: 131559.11, writes: 0.00, response time: 2.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 13225.03, reads: 132230.77, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 13181.99, reads: 131829.36, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 13180.99, reads: 131804.94, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 13208.99, reads: 132101.93, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 13248.00, reads: 132463.47, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 13233.51, reads: 132347.63, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 13221.50, reads: 132210.51, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 13231.48, reads: 132326.34, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 13245.99, reads: 132449.91, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 13228.02, reads: 132286.69, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 13176.99, reads: 131770.91, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 13150.99, reads: 131512.94, writes: 0.00, response time: 2.65ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 13183.01, reads: 131821.57, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 13246.01, reads: 132455.05, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 13232.44, reads: 132319.92, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 13209.06, reads: 132095.13, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 13240.49, reads: 132402.38, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 13217.01, reads: 132194.06, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 13240.02, reads: 132364.66, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6738020
        write:                           0
        other:                           1347604
        total:                           8085624
    transactions:                        673802 (13211.23 per sec.)
    read/write requests:                 6738020 (132112.30 per sec.)
    other operations:                    1347604 (26422.46 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              673802
    total time taken by event execution: 1631.1487s
    response time:
         min:                                  1.84ms
         avg:                                  2.42ms
         max:                                 11.80ms
         approx.  95 percentile:               2.61ms

Threads fairness:
    events (avg/stddev):           21056.3125/169.13
    execution time (avg/stddev):   50.9734/0.00

