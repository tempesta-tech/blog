sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 15051.50, reads: 150590.48, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 15142.54, reads: 151411.94, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 15158.01, reads: 151584.62, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 15179.46, reads: 151800.07, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 15193.03, reads: 151927.31, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 15167.50, reads: 151683.00, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 15219.50, reads: 152196.48, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 15174.00, reads: 151745.47, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 15099.50, reads: 150979.96, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 15174.50, reads: 151759.00, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 15173.51, reads: 151730.56, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 15126.00, reads: 151258.53, writes: 0.00, response time: 2.30ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 15121.51, reads: 151218.06, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 15114.98, reads: 151150.85, writes: 0.00, response time: 2.31ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 15210.51, reads: 152097.07, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 15202.51, reads: 152038.15, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 15241.97, reads: 152417.74, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 15157.00, reads: 151557.50, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 15105.01, reads: 151045.57, writes: 0.00, response time: 2.28ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 15117.52, reads: 151175.68, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 15159.00, reads: 151615.47, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 15157.98, reads: 151560.32, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 15179.44, reads: 151797.90, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 15221.58, reads: 152208.75, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 15170.49, reads: 151702.95, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            7732250
        write:                           0
        other:                           1546450
        total:                           9278700
    transactions:                        773225 (15160.71 per sec.)
    read/write requests:                 7732250 (151607.13 per sec.)
    other operations:                    1546450 (30321.43 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0019s
    total number of events:              773225
    total time taken by event execution: 1630.9785s
    response time:
         min:                                  1.62ms
         avg:                                  2.11ms
         max:                                  8.16ms
         approx.  95 percentile:               2.28ms

Threads fairness:
    events (avg/stddev):           24163.2812/150.05
    execution time (avg/stddev):   50.9681/0.00

