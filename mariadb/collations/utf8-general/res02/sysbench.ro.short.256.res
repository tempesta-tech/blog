sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 12124.63, reads: 121905.53, writes: 0.00, response time: 47.67ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 12275.02, reads: 122744.70, writes: 0.00, response time: 44.90ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 12266.49, reads: 122663.39, writes: 0.00, response time: 45.46ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 12279.00, reads: 122770.55, writes: 0.00, response time: 44.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 12270.95, reads: 122687.46, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 12281.57, reads: 122835.67, writes: 0.00, response time: 44.17ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 12273.99, reads: 122749.41, writes: 0.00, response time: 43.98ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 12273.00, reads: 122750.04, writes: 0.00, response time: 44.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 12280.95, reads: 122751.03, writes: 0.00, response time: 44.34ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 12263.04, reads: 122651.36, writes: 0.00, response time: 45.13ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 12267.01, reads: 122697.06, writes: 0.00, response time: 44.09ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 12285.51, reads: 122813.10, writes: 0.00, response time: 43.68ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 12273.00, reads: 122756.49, writes: 0.00, response time: 43.85ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 12271.37, reads: 122709.25, writes: 0.00, response time: 44.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 12285.63, reads: 122842.27, writes: 0.00, response time: 43.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 12265.50, reads: 122646.51, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 12270.44, reads: 122691.38, writes: 0.00, response time: 44.46ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 12276.06, reads: 122773.58, writes: 0.00, response time: 44.26ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 12273.50, reads: 122803.02, writes: 0.00, response time: 44.18ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 12288.50, reads: 122833.03, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 12283.01, reads: 122792.07, writes: 0.00, response time: 44.39ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 12271.99, reads: 122786.93, writes: 0.00, response time: 43.75ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 12275.50, reads: 122723.51, writes: 0.00, response time: 44.61ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 12272.89, reads: 122781.89, writes: 0.00, response time: 44.33ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 12285.96, reads: 122822.61, writes: 0.00, response time: 43.88ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6259760
        write:                           0
        other:                           1251952
        total:                           7511712
    transactions:                        625976 (12271.15 per sec.)
    read/write requests:                 6259760 (122711.52 per sec.)
    other operations:                    1251952 (24542.30 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0120s
    total number of events:              625976
    total time taken by event execution: 13033.3875s
    response time:
         min:                                  1.46ms
         avg:                                 20.82ms
         max:                                301.86ms
         approx.  95 percentile:              44.38ms

Threads fairness:
    events (avg/stddev):           2445.2188/220.07
    execution time (avg/stddev):   50.9117/0.06

