sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4836.80, reads: 48386.48, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 5296.02, reads: 52950.65, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 5219.99, reads: 52209.45, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5235.50, reads: 52352.51, writes: 0.00, response time: 1.71ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5191.01, reads: 51907.05, writes: 0.00, response time: 1.97ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4968.00, reads: 49688.47, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4934.00, reads: 49341.50, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 4911.94, reads: 49113.36, writes: 0.00, response time: 2.05ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 4867.14, reads: 48673.87, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 4990.92, reads: 49911.16, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5197.51, reads: 51976.08, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5306.50, reads: 53055.97, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5221.01, reads: 52210.58, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5361.50, reads: 53612.02, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5379.50, reads: 53803.50, writes: 0.00, response time: 1.58ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5288.99, reads: 52881.44, writes: 0.00, response time: 1.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5288.50, reads: 52893.47, writes: 0.00, response time: 1.60ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5347.00, reads: 53465.00, writes: 0.00, response time: 1.59ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5313.00, reads: 53138.96, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5222.51, reads: 52229.12, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5237.49, reads: 52356.95, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 5268.50, reads: 52692.98, writes: 0.00, response time: 1.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 5147.50, reads: 51471.98, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 5043.00, reads: 50435.98, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4822.00, reads: 48217.54, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2626310
        write:                           0
        other:                           525262
        total:                           3151572
    transactions:                        262631 (5149.48 per sec.)
    read/write requests:                 2626310 (51494.84 per sec.)
    other operations:                    525262 (10298.97 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0014s
    total number of events:              262631
    total time taken by event execution: 407.7303s
    response time:
         min:                                  1.36ms
         avg:                                  1.55ms
         max:                                  5.84ms
         approx.  95 percentile:               2.03ms

Threads fairness:
    events (avg/stddev):           32828.8750/489.42
    execution time (avg/stddev):   50.9663/0.00

