sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 12115.71, reads: 121221.61, writes: 0.00, response time: 2.95ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 12574.03, reads: 125750.75, writes: 0.00, response time: 2.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 12556.00, reads: 125544.01, writes: 0.00, response time: 2.75ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 12675.00, reads: 126759.48, writes: 0.00, response time: 2.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 12781.50, reads: 127825.52, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 12760.01, reads: 127587.62, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 12813.48, reads: 128143.34, writes: 0.00, response time: 2.84ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 12707.99, reads: 127086.94, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 12783.02, reads: 127819.16, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 12778.88, reads: 127786.32, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 12747.11, reads: 127464.06, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 12800.00, reads: 127999.95, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 12699.01, reads: 126979.63, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 12735.51, reads: 127385.07, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 12751.43, reads: 127495.80, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 12736.57, reads: 127365.72, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 12786.00, reads: 127862.50, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 12728.48, reads: 127298.82, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 12790.50, reads: 127886.96, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 12745.52, reads: 127439.73, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 12787.48, reads: 127895.33, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 12755.51, reads: 127557.61, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 12788.90, reads: 127873.46, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 12724.11, reads: 127251.59, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 12665.99, reads: 126665.39, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6483760
        write:                           0
        other:                           1296752
        total:                           7780512
    transactions:                        648376 (12712.72 per sec.)
    read/write requests:                 6483760 (127127.24 per sec.)
    other operations:                    1296752 (25425.45 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0021s
    total number of events:              648376
    total time taken by event execution: 1580.3624s
    response time:
         min:                                  1.65ms
         avg:                                  2.44ms
         max:                                 22.53ms
         approx.  95 percentile:               2.72ms

Threads fairness:
    events (avg/stddev):           20261.7500/3764.20
    execution time (avg/stddev):   49.3863/8.82

