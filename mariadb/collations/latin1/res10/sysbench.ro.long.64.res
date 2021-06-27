sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 9544.63, reads: 95588.79, writes: 0.00, response time: 8.70ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 9603.54, reads: 96053.36, writes: 0.00, response time: 8.58ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 9615.98, reads: 96164.33, writes: 0.00, response time: 8.57ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 9619.83, reads: 96191.75, writes: 0.00, response time: 8.58ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 9614.68, reads: 96138.33, writes: 0.00, response time: 8.56ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 9600.49, reads: 96018.42, writes: 0.00, response time: 8.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 9610.51, reads: 96110.13, writes: 0.00, response time: 8.56ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 9609.33, reads: 96107.83, writes: 0.00, response time: 8.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 9604.15, reads: 96001.01, writes: 0.00, response time: 8.60ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 9616.45, reads: 96168.01, writes: 0.00, response time: 8.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 9607.05, reads: 96079.05, writes: 0.00, response time: 8.69ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 9610.00, reads: 96107.45, writes: 0.00, response time: 8.56ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 9611.42, reads: 96087.70, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 9604.46, reads: 96066.62, writes: 0.00, response time: 8.72ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 9607.12, reads: 96054.18, writes: 0.00, response time: 8.61ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 9608.00, reads: 96108.49, writes: 0.00, response time: 8.60ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 9612.50, reads: 96119.02, writes: 0.00, response time: 8.58ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 9617.01, reads: 96176.07, writes: 0.00, response time: 8.57ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 9612.96, reads: 96108.14, writes: 0.00, response time: 8.51ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 9620.03, reads: 96195.33, writes: 0.00, response time: 8.54ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 9614.99, reads: 96150.95, writes: 0.00, response time: 8.59ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 9610.01, reads: 96127.12, writes: 0.00, response time: 8.60ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 9613.00, reads: 96098.95, writes: 0.00, response time: 8.57ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 9605.50, reads: 96071.51, writes: 0.00, response time: 8.56ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 9615.00, reads: 96155.97, writes: 0.00, response time: 8.60ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4900990
        write:                           0
        other:                           980198
        total:                           5881188
    transactions:                        490099 (9608.88 per sec.)
    read/write requests:                 4900990 (96088.76 per sec.)
    other operations:                    980198 (19217.75 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0048s
    total number of events:              490099
    total time taken by event execution: 3263.3940s
    response time:
         min:                                  3.72ms
         avg:                                  6.66ms
         max:                                 39.55ms
         approx.  95 percentile:               8.59ms

Threads fairness:
    events (avg/stddev):           7657.7969/464.54
    execution time (avg/stddev):   50.9905/0.00

