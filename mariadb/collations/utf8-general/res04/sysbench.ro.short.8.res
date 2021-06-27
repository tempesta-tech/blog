sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 3596.68, reads: 35980.27, writes: 0.00, response time: 3.16ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 3904.06, reads: 39038.58, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 3981.00, reads: 39820.49, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 3985.50, reads: 39849.99, writes: 0.00, response time: 2.19ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 3989.00, reads: 39886.03, writes: 0.00, response time: 2.14ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 3918.50, reads: 39192.99, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 3866.00, reads: 38663.48, writes: 0.00, response time: 2.39ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 3943.50, reads: 39429.53, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 3911.50, reads: 39118.53, writes: 0.00, response time: 2.24ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 3940.00, reads: 39401.48, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 3902.50, reads: 39017.00, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 3850.50, reads: 38510.96, writes: 0.00, response time: 2.35ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 3924.00, reads: 39226.99, writes: 0.00, response time: 2.18ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 3982.00, reads: 39832.52, writes: 0.00, response time: 2.17ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 3948.50, reads: 39477.49, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 3907.50, reads: 39079.53, writes: 0.00, response time: 2.23ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 3859.50, reads: 38597.98, writes: 0.00, response time: 2.33ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 3925.50, reads: 39251.00, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 3906.50, reads: 39067.03, writes: 0.00, response time: 2.26ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 3932.50, reads: 39330.50, writes: 0.00, response time: 2.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 3850.06, reads: 38494.11, writes: 0.00, response time: 2.43ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 3984.91, reads: 39852.65, writes: 0.00, response time: 2.16ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4053.02, reads: 40529.73, writes: 0.00, response time: 2.09ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4032.00, reads: 40313.52, writes: 0.00, response time: 2.21ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 3993.00, reads: 39934.95, writes: 0.00, response time: 2.20ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2001630
        write:                           0
        other:                           400326
        total:                           2401956
    transactions:                        200163 (3924.63 per sec.)
    read/write requests:                 2001630 (39246.30 per sec.)
    other operations:                    400326 (7849.26 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0017s
    total number of events:              200163
    total time taken by event execution: 407.7931s
    response time:
         min:                                  1.71ms
         avg:                                  2.04ms
         max:                                 10.19ms
         approx.  95 percentile:               2.25ms

Threads fairness:
    events (avg/stddev):           25020.3750/884.24
    execution time (avg/stddev):   50.9741/0.00

