sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 11164.66, reads: 111732.06, writes: 0.00, response time: 3.78ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 11711.54, reads: 117106.86, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 11769.48, reads: 117697.84, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 11748.01, reads: 117467.08, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 11701.49, reads: 117016.44, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 11784.99, reads: 117856.92, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 11785.52, reads: 117861.20, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 11784.49, reads: 117822.90, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 11774.99, reads: 117752.85, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 11725.02, reads: 117261.65, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 11772.51, reads: 117730.57, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 11779.01, reads: 117767.58, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 11781.49, reads: 117833.88, writes: 0.00, response time: 2.97ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 11768.00, reads: 117666.97, writes: 0.00, response time: 2.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 11762.01, reads: 117646.59, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 11767.00, reads: 117645.45, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 11765.51, reads: 117661.06, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 11762.46, reads: 117617.56, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 11759.01, reads: 117594.59, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 11763.51, reads: 117648.13, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 11755.51, reads: 117553.56, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 11771.00, reads: 117708.53, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 11765.93, reads: 117665.26, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 11748.08, reads: 117466.29, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 11763.99, reads: 117638.41, writes: 0.00, response time: 2.99ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5986610
        write:                           0
        other:                           1197322
        total:                           7183932
    transactions:                        598661 (11737.93 per sec.)
    read/write requests:                 5986610 (117379.31 per sec.)
    other operations:                    1197322 (23475.86 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0023s
    total number of events:              598661
    total time taken by event execution: 1631.1237s
    response time:
         min:                                  1.72ms
         avg:                                  2.72ms
         max:                                 22.14ms
         approx.  95 percentile:               2.98ms

Threads fairness:
    events (avg/stddev):           18708.1562/1223.75
    execution time (avg/stddev):   50.9726/0.00

