sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 10415.22, reads: 104231.72, writes: 0.00, response time: 3.42ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 10888.02, reads: 108867.70, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 10941.51, reads: 109422.11, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 10946.99, reads: 109461.37, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 10944.01, reads: 109449.64, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 10964.00, reads: 109639.01, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 10949.43, reads: 109501.83, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 10963.55, reads: 109622.03, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 10964.51, reads: 109642.64, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 10956.98, reads: 109590.33, writes: 0.00, response time: 3.15ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 10929.46, reads: 109279.63, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 10969.55, reads: 109685.48, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 10955.00, reads: 109557.98, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 10967.50, reads: 109695.48, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 10961.99, reads: 109596.89, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 10962.01, reads: 109632.06, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 10956.52, reads: 109559.19, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 10957.49, reads: 109573.36, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 10961.49, reads: 109615.42, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 10920.49, reads: 109201.90, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 10964.53, reads: 109651.81, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 10966.44, reads: 109667.43, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 10959.54, reads: 109589.39, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 10963.50, reads: 109643.96, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 10959.47, reads: 109604.19, writes: 0.00, response time: 3.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5575580
        write:                           0
        other:                           1115116
        total:                           6690696
    transactions:                        557558 (10931.96 per sec.)
    read/write requests:                 5575580 (109319.59 per sec.)
    other operations:                    1115116 (21863.92 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0026s
    total number of events:              557558
    total time taken by event execution: 1631.0399s
    response time:
         min:                                  1.78ms
         avg:                                  2.93ms
         max:                                 20.35ms
         approx.  95 percentile:               3.14ms

Threads fairness:
    events (avg/stddev):           17423.6875/1088.74
    execution time (avg/stddev):   50.9700/0.02

