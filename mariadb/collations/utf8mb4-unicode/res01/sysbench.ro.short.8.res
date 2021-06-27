sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3134.83, reads: 31366.30, writes: 0.00, response time: 3.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3321.50, reads: 33219.02, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3339.00, reads: 33388.54, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3296.50, reads: 32968.49, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3353.45, reads: 33523.51, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3371.51, reads: 33721.60, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3261.55, reads: 32616.46, writes: 0.00, response time: 2.70ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3281.00, reads: 32811.49, writes: 0.00, response time: 2.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3355.50, reads: 33545.51, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3335.96, reads: 33364.63, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3328.04, reads: 33279.88, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3334.50, reads: 33349.98, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3313.00, reads: 33130.00, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3323.49, reads: 33231.40, writes: 0.00, response time: 2.51ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3160.51, reads: 31601.57, writes: 0.00, response time: 3.65ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3341.99, reads: 33422.93, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3321.01, reads: 33207.61, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3356.50, reads: 33567.48, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3355.50, reads: 33554.50, writes: 0.00, response time: 2.52ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3318.50, reads: 33181.98, writes: 0.00, response time: 2.66ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3265.00, reads: 32652.00, writes: 0.00, response time: 2.71ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3289.50, reads: 32891.53, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 3361.00, reads: 33618.98, writes: 0.00, response time: 2.53ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 3301.00, reads: 33010.00, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3289.50, reads: 32891.51, writes: 0.00, response time: 2.64ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            1688010
        write:                           0
        other:                           337602
        total:                           2025612
    transactions:                        168801 (3309.68 per sec.)
    read/write requests:                 1688010 (33096.81 per sec.)
    other operations:                    337602 (6619.36 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0022s
    total number of events:              168801
    total time taken by event execution: 407.8097s
    response time:
         min:                                  2.10ms
         avg:                                  2.42ms
         max:                                 10.72ms
         approx.  95 percentile:               2.59ms

Threads fairness:
    events (avg/stddev):           21100.1250/244.17
    execution time (avg/stddev):   50.9762/0.00

