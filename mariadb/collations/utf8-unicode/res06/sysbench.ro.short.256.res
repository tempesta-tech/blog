sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 256
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 256, tps: 12494.09, reads: 125614.25, writes: 0.00, response time: 53.59ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 256, tps: 12891.54, reads: 128871.85, writes: 0.00, response time: 48.32ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 256, tps: 12895.39, reads: 128950.90, writes: 0.00, response time: 44.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 256, tps: 12891.07, reads: 128925.72, writes: 0.00, response time: 44.39ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 256, tps: 12890.94, reads: 128899.37, writes: 0.00, response time: 44.55ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 256, tps: 12897.09, reads: 128972.90, writes: 0.00, response time: 44.01ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 256, tps: 12898.49, reads: 128952.92, writes: 0.00, response time: 49.02ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 256, tps: 12885.50, reads: 128930.00, writes: 0.00, response time: 45.78ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 256, tps: 12897.96, reads: 128937.61, writes: 0.00, response time: 44.37ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 256, tps: 12896.03, reads: 128927.79, writes: 0.00, response time: 44.26ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 256, tps: 12886.52, reads: 128921.66, writes: 0.00, response time: 44.33ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 256, tps: 12895.40, reads: 128944.99, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 256, tps: 12890.09, reads: 128882.42, writes: 0.00, response time: 41.23ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 256, tps: 12892.01, reads: 128914.06, writes: 0.00, response time: 43.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 256, tps: 12887.90, reads: 128914.48, writes: 0.00, response time: 43.66ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 256, tps: 12893.10, reads: 128927.97, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 256, tps: 12896.00, reads: 128936.54, writes: 0.00, response time: 44.09ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 256, tps: 12885.00, reads: 128886.03, writes: 0.00, response time: 44.63ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 256, tps: 12891.00, reads: 128872.95, writes: 0.00, response time: 44.50ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 256, tps: 12892.00, reads: 128937.46, writes: 0.00, response time: 44.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 256, tps: 12891.00, reads: 128896.99, writes: 0.00, response time: 44.20ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 256, tps: 12891.00, reads: 128919.99, writes: 0.00, response time: 44.29ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 256, tps: 12888.01, reads: 128903.11, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 256, tps: 12849.50, reads: 128455.46, writes: 0.00, response time: 44.49ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 256, tps: 12889.46, reads: 128899.09, writes: 0.00, response time: 44.35ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6568100
        write:                           0
        other:                           1313620
        total:                           7881720
    transactions:                        656810 (12875.60 per sec.)
    read/write requests:                 6568100 (128756.02 per sec.)
    other operations:                    1313620 (25751.20 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0120s
    total number of events:              656810
    total time taken by event execution: 13035.1473s
    response time:
         min:                                  1.73ms
         avg:                                 19.85ms
         max:                                275.35ms
         approx.  95 percentile:              44.42ms

Threads fairness:
    events (avg/stddev):           2565.6641/65.27
    execution time (avg/stddev):   50.9185/0.04

