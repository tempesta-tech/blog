sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 681.47, reads: 6821.71, writes: 0.00, response time: 3.72ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 728.51, reads: 7278.60, writes: 0.00, response time: 3.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 750.00, reads: 7504.00, writes: 0.00, response time: 3.51ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 833.00, reads: 8332.00, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 826.00, reads: 8259.50, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 825.00, reads: 8244.45, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 826.50, reads: 8266.04, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 830.00, reads: 8303.00, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 838.00, reads: 8380.50, writes: 0.00, response time: 2.44ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 828.99, reads: 8287.89, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 783.51, reads: 7833.10, writes: 0.00, response time: 3.21ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 590.50, reads: 5905.98, writes: 0.00, response time: 4.29ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 684.99, reads: 6850.44, writes: 0.00, response time: 3.84ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 736.00, reads: 7360.55, writes: 0.00, response time: 3.53ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 819.49, reads: 8194.42, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 830.51, reads: 8310.11, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 752.00, reads: 7520.52, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 787.00, reads: 7866.99, writes: 0.00, response time: 2.60ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 775.00, reads: 7751.97, writes: 0.00, response time: 2.69ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 742.00, reads: 7420.03, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 721.00, reads: 7209.01, writes: 0.00, response time: 3.19ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 761.00, reads: 7607.98, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 784.00, reads: 7837.53, writes: 0.00, response time: 2.61ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 783.99, reads: 7842.86, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 780.00, reads: 7801.53, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            393910
        write:                           0
        other:                           78782
        total:                           472692
    transactions:                        39391  (772.33 per sec.)
    read/write requests:                 393910 (7723.33 per sec.)
    other operations:                    78782  (1544.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              39391
    total time taken by event execution: 101.9522s
    response time:
         min:                                  2.08ms
         avg:                                  2.59ms
         max:                                  6.90ms
         approx.  95 percentile:               3.47ms

Threads fairness:
    events (avg/stddev):           19695.5000/17.50
    execution time (avg/stddev):   50.9761/0.00

