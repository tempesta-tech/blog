sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4493.97, reads: 44961.67, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4562.61, reads: 45622.06, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4619.50, reads: 46195.02, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4611.39, reads: 46117.92, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4591.02, reads: 45907.65, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4610.50, reads: 46101.97, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4613.00, reads: 46131.49, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4604.00, reads: 46035.01, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4611.00, reads: 46113.49, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4610.00, reads: 46107.52, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4578.50, reads: 45782.47, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4607.51, reads: 46072.05, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4601.00, reads: 46010.51, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4525.57, reads: 45253.18, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4497.01, reads: 44965.59, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4516.51, reads: 45166.14, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4492.90, reads: 44927.49, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4584.46, reads: 45845.62, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4520.53, reads: 45213.80, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 4524.41, reads: 45236.59, writes: 0.00, response time: 1.92ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4565.58, reads: 45666.34, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4633.12, reads: 46325.67, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4607.99, reads: 46087.39, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4611.50, reads: 46103.46, writes: 0.00, response time: 1.77ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4600.02, reads: 46008.18, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2333980
        write:                           0
        other:                           466796
        total:                           2800776
    transactions:                        233398 (4576.29 per sec.)
    read/write requests:                 2333980 (45762.90 per sec.)
    other operations:                    466796 (9152.58 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              233398
    total time taken by event execution: 407.7082s
    response time:
         min:                                  1.56ms
         avg:                                  1.75ms
         max:                                  7.90ms
         approx.  95 percentile:               1.84ms

Threads fairness:
    events (avg/stddev):           29174.7500/279.74
    execution time (avg/stddev):   50.9635/0.00

