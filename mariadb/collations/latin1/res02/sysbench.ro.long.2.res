sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 666.45, reads: 6671.50, writes: 0.00, response time: 3.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 806.51, reads: 8065.06, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 802.99, reads: 8023.38, writes: 0.00, response time: 2.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 762.00, reads: 7620.98, writes: 0.00, response time: 3.25ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 709.01, reads: 7096.63, writes: 0.00, response time: 4.03ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 714.50, reads: 7138.99, writes: 0.00, response time: 3.74ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 765.99, reads: 7665.88, writes: 0.00, response time: 2.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 797.99, reads: 7974.45, writes: 0.00, response time: 2.64ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 751.50, reads: 7515.02, writes: 0.00, response time: 3.20ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 643.01, reads: 6430.63, writes: 0.00, response time: 3.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 847.00, reads: 8472.52, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 803.98, reads: 8039.84, writes: 0.00, response time: 3.19ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 772.50, reads: 7723.52, writes: 0.00, response time: 2.85ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 731.00, reads: 7307.99, writes: 0.00, response time: 3.82ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 621.00, reads: 6212.02, writes: 0.00, response time: 3.76ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 846.00, reads: 8458.96, writes: 0.00, response time: 2.94ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 866.00, reads: 8659.96, writes: 0.00, response time: 2.50ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 872.50, reads: 8725.55, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 863.01, reads: 8632.64, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 820.00, reads: 8201.51, writes: 0.00, response time: 3.27ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 866.00, reads: 8659.02, writes: 0.00, response time: 2.42ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 768.99, reads: 7690.85, writes: 0.00, response time: 3.54ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 793.01, reads: 7927.14, writes: 0.00, response time: 3.31ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 756.99, reads: 7568.35, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 772.01, reads: 7718.59, writes: 0.00, response time: 2.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            396490
        write:                           0
        other:                           79298
        total:                           475788
    transactions:                        39649  (777.41 per sec.)
    read/write requests:                 396490 (7774.11 per sec.)
    other operations:                    79298  (1554.82 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              39649
    total time taken by event execution: 101.9519s
    response time:
         min:                                  2.01ms
         avg:                                  2.57ms
         max:                                  6.89ms
         approx.  95 percentile:               3.48ms

Threads fairness:
    events (avg/stddev):           19824.5000/461.50
    execution time (avg/stddev):   50.9760/0.00

