sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 12017.69, reads: 120517.23, writes: 0.00, response time: 13.29ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 12354.02, reads: 123495.16, writes: 0.00, response time: 11.95ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 12347.49, reads: 123544.40, writes: 0.00, response time: 12.19ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 12357.50, reads: 123546.50, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 12353.53, reads: 123524.34, writes: 0.00, response time: 12.20ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 12354.49, reads: 123553.44, writes: 0.00, response time: 11.79ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 12336.50, reads: 123364.48, writes: 0.00, response time: 11.66ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 12344.99, reads: 123461.92, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 12346.00, reads: 123436.96, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 12340.50, reads: 123410.00, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 12346.00, reads: 123459.47, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 12352.99, reads: 123496.90, writes: 0.00, response time: 11.85ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 12342.51, reads: 123456.60, writes: 0.00, response time: 11.64ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 12347.00, reads: 123471.47, writes: 0.00, response time: 11.84ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 12349.50, reads: 123492.05, writes: 0.00, response time: 11.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 12350.50, reads: 123484.51, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 12350.01, reads: 123545.55, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 12353.99, reads: 123553.93, writes: 0.00, response time: 11.60ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 12362.49, reads: 123539.90, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 12351.03, reads: 123560.78, writes: 0.00, response time: 11.59ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 12343.17, reads: 123416.15, writes: 0.00, response time: 11.91ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 12347.31, reads: 123501.63, writes: 0.00, response time: 11.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 12360.51, reads: 123593.06, writes: 0.00, response time: 11.66ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 12305.51, reads: 123058.08, writes: 0.00, response time: 12.12ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 12339.86, reads: 123383.06, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6291750
        write:                           0
        other:                           1258350
        total:                           7550100
    transactions:                        629175 (12335.34 per sec.)
    read/write requests:                 6291750 (123353.36 per sec.)
    other operations:                    1258350 (24670.67 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0059s
    total number of events:              629175
    total time taken by event execution: 6527.4185s
    response time:
         min:                                  1.46ms
         avg:                                 10.37ms
         max:                                137.59ms
         approx.  95 percentile:              11.74ms

Threads fairness:
    events (avg/stddev):           4915.4297/424.61
    execution time (avg/stddev):   50.9955/0.00

