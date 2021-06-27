sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 14492.44, reads: 144994.36, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 14624.57, reads: 146245.22, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 14668.97, reads: 146688.73, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 14661.50, reads: 146619.52, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 14676.50, reads: 146765.52, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 14648.99, reads: 146498.86, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 14637.01, reads: 146355.63, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 14664.88, reads: 146655.84, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 14643.63, reads: 146442.83, writes: 0.00, response time: 2.36ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 14603.97, reads: 146033.75, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 14665.01, reads: 146649.61, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 14668.50, reads: 146680.46, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 14674.50, reads: 146746.46, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 14600.01, reads: 145989.05, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 14598.50, reads: 146008.00, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 14671.48, reads: 146706.84, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 14675.52, reads: 146752.66, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 14675.39, reads: 146755.93, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 14663.60, reads: 146630.54, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 14670.48, reads: 146701.79, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 14674.02, reads: 146749.24, writes: 0.00, response time: 2.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 14671.52, reads: 146698.16, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 14659.49, reads: 146607.85, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 14611.01, reads: 146107.07, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 14601.50, reads: 146018.00, writes: 0.00, response time: 2.37ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7467330
        write:                           0
        other:                           1493466
        total:                           8960796
    transactions:                        746733 (14641.29 per sec.)
    read/write requests:                 7467330 (146412.87 per sec.)
    other operations:                    1493466 (29282.57 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              746733
    total time taken by event execution: 1631.0378s
    response time:
         min:                                  1.59ms
         avg:                                  2.18ms
         max:                                 11.19ms
         approx.  95 percentile:               2.35ms

Threads fairness:
    events (avg/stddev):           23335.4062/109.53
    execution time (avg/stddev):   50.9699/0.00

