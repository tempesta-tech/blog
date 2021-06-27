sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 1214.92, reads: 12151.73, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 1409.01, reads: 14088.14, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 1406.48, reads: 14065.75, writes: 0.00, response time: 1.53ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 1371.03, reads: 13713.81, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 1463.98, reads: 14641.32, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 1436.00, reads: 14361.53, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 1377.50, reads: 13770.03, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 1458.50, reads: 14586.48, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 1453.49, reads: 14533.44, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 1456.01, reads: 14563.62, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 1455.49, reads: 14554.39, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 1382.50, reads: 13819.49, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 1316.52, reads: 13171.65, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 1298.47, reads: 12979.21, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 1268.02, reads: 12683.17, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 1316.00, reads: 13161.46, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 1317.50, reads: 13176.05, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 1250.51, reads: 12501.06, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 1289.49, reads: 12896.45, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 1349.49, reads: 13492.95, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 1345.00, reads: 13450.99, writes: 0.00, response time: 1.55ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 1321.00, reads: 13209.05, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 1286.98, reads: 12871.29, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 1334.52, reads: 13346.68, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 1325.48, reads: 13252.84, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            690890
        write:                           0
        other:                           138178
        total:                           829068
    transactions:                        69089  (1354.66 per sec.)
    read/write requests:                 690890 (13546.62 per sec.)
    other operations:                    138178 (2709.32 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0009s
    total number of events:              69089
    total time taken by event execution: 101.9313s
    response time:
         min:                                  1.25ms
         avg:                                  1.48ms
         max:                                  5.11ms
         approx.  95 percentile:               1.71ms

Threads fairness:
    events (avg/stddev):           34544.5000/1180.50
    execution time (avg/stddev):   50.9657/0.00

