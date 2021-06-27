sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 15882.41, reads: 158981.61, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 16018.55, reads: 160173.52, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 16000.48, reads: 160009.31, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 16020.50, reads: 160243.47, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 16032.99, reads: 160316.85, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 16032.96, reads: 160275.15, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 16023.05, reads: 160267.00, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 16030.48, reads: 160300.85, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 16022.51, reads: 160259.10, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 16024.97, reads: 160240.25, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 16031.54, reads: 160271.36, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 16020.49, reads: 160204.87, writes: 0.00, response time: 5.03ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 16025.00, reads: 160258.53, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 16022.48, reads: 160227.81, writes: 0.00, response time: 5.25ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 16014.52, reads: 160150.22, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 16017.50, reads: 160171.03, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 16019.49, reads: 160193.93, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 16012.02, reads: 160146.67, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 16015.48, reads: 160139.31, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 16015.51, reads: 160141.07, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 16007.99, reads: 160115.42, writes: 0.00, response time: 5.05ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 16022.52, reads: 160170.66, writes: 0.00, response time: 5.06ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 16012.35, reads: 160159.54, writes: 0.00, response time: 5.06ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 16000.63, reads: 159988.82, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 16009.51, reads: 160105.64, writes: 0.00, response time: 5.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8167580
        write:                           0
        other:                           1633516
        total:                           9801096
    transactions:                        816758 (16013.77 per sec.)
    read/write requests:                 8167580 (160137.72 per sec.)
    other operations:                    1633516 (32027.54 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0035s
    total number of events:              816758
    total time taken by event execution: 3262.8011s
    response time:
         min:                                  2.26ms
         avg:                                  3.99ms
         max:                                 34.27ms
         approx.  95 percentile:               5.18ms

Threads fairness:
    events (avg/stddev):           12761.8438/986.75
    execution time (avg/stddev):   50.9813/0.00

