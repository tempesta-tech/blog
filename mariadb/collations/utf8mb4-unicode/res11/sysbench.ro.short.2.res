sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1241.41, reads: 12418.62, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1291.51, reads: 12916.11, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1287.49, reads: 12874.92, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1293.00, reads: 12928.52, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1296.00, reads: 12958.99, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1295.00, reads: 12948.00, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1293.50, reads: 12937.50, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1294.00, reads: 12941.51, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1289.51, reads: 12898.06, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1289.00, reads: 12888.51, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1272.99, reads: 12728.43, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1340.00, reads: 13398.99, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1347.51, reads: 13477.59, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1344.50, reads: 13443.00, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1353.99, reads: 13542.42, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1348.51, reads: 13484.07, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1355.00, reads: 13553.01, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1348.00, reads: 13477.48, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1349.98, reads: 13498.32, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1352.50, reads: 13525.00, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1348.01, reads: 13476.13, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1350.00, reads: 13500.99, writes: 0.00, response time: 1.52ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1347.50, reads: 13478.00, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1350.50, reads: 13507.50, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1347.99, reads: 13479.45, writes: 0.00, response time: 1.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            674040
        write:                           0
        other:                           134808
        total:                           808848
    transactions:                        67404  (1321.61 per sec.)
    read/write requests:                 674040 (13216.14 per sec.)
    other operations:                    134808 (2643.23 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0013s
    total number of events:              67404
    total time taken by event execution: 101.9172s
    response time:
         min:                                  1.43ms
         avg:                                  1.51ms
         max:                                  6.99ms
         approx.  95 percentile:               1.62ms

Threads fairness:
    events (avg/stddev):           33702.0000/384.00
    execution time (avg/stddev):   50.9586/0.00

