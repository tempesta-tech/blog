sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 12567.88, reads: 126037.57, writes: 0.00, response time: 12.88ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 12965.89, reads: 129620.86, writes: 0.00, response time: 12.38ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 12959.56, reads: 129592.13, writes: 0.00, response time: 12.13ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 12943.05, reads: 129447.50, writes: 0.00, response time: 12.14ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 12939.50, reads: 129382.54, writes: 0.00, response time: 10.38ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 12935.50, reads: 129371.02, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 12939.00, reads: 129367.99, writes: 0.00, response time: 10.32ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 12932.00, reads: 129312.54, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 12949.01, reads: 129513.11, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 12951.49, reads: 129501.44, writes: 0.00, response time: 10.29ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 12939.50, reads: 129418.46, writes: 0.00, response time: 10.32ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 12958.50, reads: 129570.46, writes: 0.00, response time: 10.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 12953.50, reads: 129518.96, writes: 0.00, response time: 10.29ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 12941.50, reads: 129436.03, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 12944.50, reads: 129430.02, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 12931.99, reads: 129334.95, writes: 0.00, response time: 10.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 12909.51, reads: 129084.62, writes: 0.00, response time: 10.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 12922.99, reads: 129259.42, writes: 0.00, response time: 10.34ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 12953.00, reads: 129518.47, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 12939.01, reads: 129400.12, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 12940.50, reads: 129385.97, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 12930.49, reads: 129303.92, writes: 0.00, response time: 10.32ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 12937.02, reads: 129386.20, writes: 0.00, response time: 10.34ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 12932.98, reads: 129265.81, writes: 0.00, response time: 10.31ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 12918.50, reads: 129239.52, writes: 0.00, response time: 10.32ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6593260
        write:                           0
        other:                           1318652
        total:                           7911912
    transactions:                        659326 (12926.44 per sec.)
    read/write requests:                 6593260 (129264.38 per sec.)
    other operations:                    1318652 (25852.88 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0060s
    total number of events:              659326
    total time taken by event execution: 6527.3347s
    response time:
         min:                                  1.71ms
         avg:                                  9.90ms
         max:                                211.47ms
         approx.  95 percentile:              10.42ms

Threads fairness:
    events (avg/stddev):           5150.9844/69.36
    execution time (avg/stddev):   50.9948/0.00

