sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 8607.06, reads: 86109.06, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 9271.52, reads: 92718.21, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 9172.50, reads: 91719.54, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 9249.99, reads: 92490.94, writes: 0.00, response time: 1.93ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 9320.00, reads: 93213.01, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 9271.51, reads: 92691.09, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 9313.49, reads: 93154.90, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 9294.00, reads: 92947.04, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 9297.01, reads: 92963.08, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 9268.49, reads: 92694.85, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 9348.00, reads: 93474.53, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 9348.50, reads: 93495.04, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 9331.00, reads: 93301.98, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 9209.00, reads: 92092.99, writes: 0.00, response time: 1.91ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 9279.01, reads: 92780.05, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 9341.50, reads: 93412.96, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 9348.00, reads: 93472.50, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 9353.50, reads: 93533.99, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 9342.51, reads: 93434.58, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 9270.99, reads: 92708.93, writes: 0.00, response time: 1.89ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 9261.00, reads: 92617.00, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 9168.99, reads: 91683.91, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 9348.01, reads: 93477.60, writes: 0.00, response time: 1.88ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 8937.50, reads: 89377.47, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 9030.51, reads: 90307.08, writes: 0.00, response time: 2.25ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            4713320
        write:                           0
        other:                           942664
        total:                           5655984
    transactions:                        471332 (9241.52 per sec.)
    read/write requests:                 4713320 (92415.15 per sec.)
    other operations:                    942664 (18483.03 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0016s
    total number of events:              471332
    total time taken by event execution: 815.3840s
    response time:
         min:                                  1.42ms
         avg:                                  1.73ms
         max:                                 93.26ms
         approx.  95 percentile:               1.90ms

Threads fairness:
    events (avg/stddev):           29458.2500/1564.10
    execution time (avg/stddev):   50.9615/0.00

