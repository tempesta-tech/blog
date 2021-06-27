sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 836.93, reads: 8373.83, writes: 0.00, response time: 1.46ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 868.01, reads: 8675.62, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 955.50, reads: 9559.51, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 959.00, reads: 9585.53, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 724.01, reads: 7245.07, writes: 0.00, response time: 1.66ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 813.50, reads: 8133.02, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 879.51, reads: 8794.11, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 855.48, reads: 8555.28, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 868.49, reads: 8684.37, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 951.51, reads: 9515.61, writes: 0.00, response time: 1.09ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 967.51, reads: 9674.64, writes: 0.00, response time: 1.08ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 950.49, reads: 9503.36, writes: 0.00, response time: 1.10ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 938.51, reads: 9389.13, writes: 0.00, response time: 1.11ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 947.47, reads: 9470.18, writes: 0.00, response time: 1.10ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 825.02, reads: 8253.25, writes: 0.00, response time: 1.51ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 938.99, reads: 9387.41, writes: 0.00, response time: 1.12ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 950.49, reads: 9506.90, writes: 0.00, response time: 1.10ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 869.02, reads: 8691.24, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 914.51, reads: 9143.62, writes: 0.00, response time: 1.40ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 942.49, reads: 9422.91, writes: 0.00, response time: 1.10ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 939.51, reads: 9397.58, writes: 0.00, response time: 1.11ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 862.99, reads: 8631.42, writes: 0.00, response time: 1.39ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 930.99, reads: 9308.91, writes: 0.00, response time: 1.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 860.51, reads: 8603.08, writes: 0.00, response time: 1.45ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 931.99, reads: 9320.87, writes: 0.00, response time: 1.14ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            459110
        write:                           0
        other:                           91822
        total:                           550932
    transactions:                        45911  (900.21 per sec.)
    read/write requests:                 459110 (9002.12 per sec.)
    other operations:                    91822  (1800.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0002s
    total number of events:              45911
    total time taken by event execution: 50.9539s
    response time:
         min:                                  0.95ms
         avg:                                  1.11ms
         max:                                  3.08ms
         approx.  95 percentile:               1.41ms

Threads fairness:
    events (avg/stddev):           45911.0000/0.00
    execution time (avg/stddev):   50.9539/0.00

