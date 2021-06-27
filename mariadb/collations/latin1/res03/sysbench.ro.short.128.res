sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 13219.14, reads: 132529.91, writes: 0.00, response time: 12.56ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 13715.55, reads: 137135.96, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 13684.98, reads: 136886.31, writes: 0.00, response time: 10.71ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 13722.52, reads: 137176.20, writes: 0.00, response time: 11.22ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 13722.49, reads: 137234.89, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 13718.02, reads: 137188.67, writes: 0.00, response time: 10.93ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 13728.98, reads: 137278.29, writes: 0.00, response time: 10.64ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 13741.50, reads: 137438.03, writes: 0.00, response time: 12.30ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 13745.93, reads: 137437.29, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 13725.58, reads: 137282.80, writes: 0.00, response time: 10.65ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 13731.50, reads: 137277.53, writes: 0.00, response time: 10.51ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 13726.50, reads: 137291.96, writes: 0.00, response time: 10.41ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 13744.49, reads: 137426.91, writes: 0.00, response time: 10.67ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 13731.01, reads: 137304.59, writes: 0.00, response time: 10.98ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 13746.02, reads: 137474.65, writes: 0.00, response time: 10.54ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 13739.50, reads: 137423.01, writes: 0.00, response time: 10.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 13737.98, reads: 137359.84, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 13755.00, reads: 137537.51, writes: 0.00, response time: 10.54ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 13747.50, reads: 137517.00, writes: 0.00, response time: 10.60ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 13749.50, reads: 137481.99, writes: 0.00, response time: 10.82ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 13742.01, reads: 137427.58, writes: 0.00, response time: 11.34ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 13760.47, reads: 137620.21, writes: 0.00, response time: 10.88ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 13768.52, reads: 137688.17, writes: 0.00, response time: 10.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 13761.81, reads: 137576.57, writes: 0.00, response time: 10.74ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 13758.20, reads: 137613.03, writes: 0.00, response time: 10.42ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6997620
        write:                           0
        other:                           1399524
        total:                           8397144
    transactions:                        699762 (13719.24 per sec.)
    read/write requests:                 6997620 (137192.44 per sec.)
    other operations:                    1399524 (27438.49 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0059s
    total number of events:              699762
    total time taken by event execution: 6527.2332s
    response time:
         min:                                  1.31ms
         avg:                                  9.33ms
         max:                                158.97ms
         approx.  95 percentile:              10.84ms

Threads fairness:
    events (avg/stddev):           5466.8906/514.34
    execution time (avg/stddev):   50.9940/0.00

