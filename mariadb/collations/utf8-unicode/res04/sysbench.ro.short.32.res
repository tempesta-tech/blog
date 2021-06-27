sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 7194.67, reads: 72017.20, writes: 0.00, response time: 4.98ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 7504.02, reads: 75043.65, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 7488.50, reads: 74896.48, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 7499.50, reads: 74989.01, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 7535.50, reads: 75338.02, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 7412.46, reads: 74139.13, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 7495.04, reads: 74961.35, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 7404.00, reads: 74033.02, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 7473.00, reads: 74732.95, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 7390.01, reads: 73887.06, writes: 0.00, response time: 4.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 7485.00, reads: 74848.47, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 7426.00, reads: 74263.99, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 7499.50, reads: 74991.54, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 7523.50, reads: 75234.95, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 7520.50, reads: 75210.01, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 7522.50, reads: 75208.99, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 7522.00, reads: 75239.03, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 7463.00, reads: 74599.52, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 7510.99, reads: 75131.45, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 7514.00, reads: 75155.01, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 7504.00, reads: 75030.54, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 7500.50, reads: 74998.98, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 7505.99, reads: 75059.93, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 7481.51, reads: 74821.56, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 7489.00, reads: 74891.50, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3812620
        write:                           0
        other:                           762524
        total:                           4575144
    transactions:                        381262 (7475.13 per sec.)
    read/write requests:                 3812620 (74751.28 per sec.)
    other operations:                    762524 (14950.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0041s
    total number of events:              381262
    total time taken by event execution: 1631.5022s
    response time:
         min:                                  2.62ms
         avg:                                  4.28ms
         max:                                 33.08ms
         approx.  95 percentile:               4.41ms

Threads fairness:
    events (avg/stddev):           11914.4375/137.64
    execution time (avg/stddev):   50.9844/0.00

