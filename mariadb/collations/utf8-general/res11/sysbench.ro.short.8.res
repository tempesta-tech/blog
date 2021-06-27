sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4478.30, reads: 44797.02, writes: 0.00, response time: 1.98ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4569.99, reads: 45694.94, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4552.91, reads: 45538.11, writes: 0.00, response time: 1.85ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4563.51, reads: 45634.10, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4532.08, reads: 45321.83, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4501.93, reads: 45027.30, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4554.08, reads: 45532.76, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4581.40, reads: 45805.52, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4609.50, reads: 46098.51, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4586.50, reads: 45871.03, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4590.10, reads: 45898.47, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4565.49, reads: 45660.35, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4611.01, reads: 46098.63, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4593.99, reads: 45950.42, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4561.01, reads: 45611.06, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4577.50, reads: 45767.98, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4605.00, reads: 46053.49, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4604.51, reads: 46041.55, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4601.50, reads: 46010.97, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4654.50, reads: 46557.99, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4597.50, reads: 45977.00, writes: 0.00, response time: 1.86ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4609.50, reads: 46095.00, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4583.50, reads: 45827.50, writes: 0.00, response time: 1.99ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4517.44, reads: 45172.37, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4579.02, reads: 45793.18, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2333260
        write:                           0
        other:                           466652
        total:                           2799912
    transactions:                        233326 (4574.87 per sec.)
    read/write requests:                 2333260 (45748.71 per sec.)
    other operations:                    466652 (9149.74 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              233326
    total time taken by event execution: 407.6857s
    response time:
         min:                                  1.60ms
         avg:                                  1.75ms
         max:                                  6.36ms
         approx.  95 percentile:               1.87ms

Threads fairness:
    events (avg/stddev):           29165.7500/220.24
    execution time (avg/stddev):   50.9607/0.00

