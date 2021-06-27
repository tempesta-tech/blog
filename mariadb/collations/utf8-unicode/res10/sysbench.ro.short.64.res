sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 17700.03, reads: 177149.83, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 17858.54, reads: 178580.39, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 17875.00, reads: 178765.98, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 17861.49, reads: 178629.44, writes: 0.00, response time: 4.53ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 17879.50, reads: 178783.52, writes: 0.00, response time: 4.59ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 17883.00, reads: 178816.52, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 17873.50, reads: 178751.52, writes: 0.00, response time: 4.60ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 17884.52, reads: 178823.69, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 17880.48, reads: 178828.30, writes: 0.00, response time: 4.70ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 17874.32, reads: 178735.22, writes: 0.00, response time: 4.68ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 17871.18, reads: 178709.31, writes: 0.00, response time: 4.76ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 17868.50, reads: 178660.99, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 17879.01, reads: 178801.08, writes: 0.00, response time: 4.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 17874.49, reads: 178739.36, writes: 0.00, response time: 4.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 17881.03, reads: 178837.78, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 17887.98, reads: 178868.80, writes: 0.00, response time: 4.67ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 17887.50, reads: 178860.02, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 17883.01, reads: 178846.59, writes: 0.00, response time: 4.69ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 17882.01, reads: 178810.60, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 17885.98, reads: 178856.29, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 17876.01, reads: 178789.09, writes: 0.00, response time: 4.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 17889.98, reads: 178865.84, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 17881.02, reads: 178828.19, writes: 0.00, response time: 4.63ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 17875.92, reads: 178769.24, writes: 0.00, response time: 4.64ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 17862.58, reads: 178620.27, writes: 0.00, response time: 4.66ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            9114620
        write:                           0
        other:                           1822924
        total:                           10937544
    transactions:                        911462 (17870.90 per sec.)
    read/write requests:                 9114620 (178708.95 per sec.)
    other operations:                    1822924 (35741.79 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              911462
    total time taken by event execution: 3262.5713s
    response time:
         min:                                  2.03ms
         avg:                                  3.58ms
         max:                                 20.31ms
         approx.  95 percentile:               4.65ms

Threads fairness:
    events (avg/stddev):           14241.5938/719.85
    execution time (avg/stddev):   50.9777/0.00

