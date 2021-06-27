sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 7550.22, reads: 75596.20, writes: 0.00, response time: 4.62ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 7811.02, reads: 78083.72, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 7873.50, reads: 78745.97, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 7846.50, reads: 78455.49, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 7839.96, reads: 78422.58, writes: 0.00, response time: 4.21ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 7764.04, reads: 77606.87, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 7790.50, reads: 77928.47, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 7869.51, reads: 78671.07, writes: 0.00, response time: 4.34ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 7775.99, reads: 77777.41, writes: 0.00, response time: 4.30ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 7870.00, reads: 78709.02, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 7811.51, reads: 78097.60, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 7884.50, reads: 78859.48, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 7806.00, reads: 78047.97, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 7839.50, reads: 78393.52, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 7791.99, reads: 77912.43, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 7895.51, reads: 78972.56, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 7895.50, reads: 78940.50, writes: 0.00, response time: 4.20ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 7835.45, reads: 78370.49, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 7835.05, reads: 78336.98, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 7881.51, reads: 78817.05, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 7849.00, reads: 78503.96, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 7894.51, reads: 78938.56, writes: 0.00, response time: 4.24ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 7816.50, reads: 78155.96, writes: 0.00, response time: 4.27ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 7832.50, reads: 78330.51, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 7872.50, reads: 78757.51, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3991920
        write:                           0
        other:                           798384
        total:                           4790304
    transactions:                        399192 (7826.62 per sec.)
    read/write requests:                 3991920 (78266.24 per sec.)
    other operations:                    798384 (15653.25 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0044s
    total number of events:              399192
    total time taken by event execution: 1631.4040s
    response time:
         min:                                  2.68ms
         avg:                                  4.09ms
         max:                                 18.42ms
         approx.  95 percentile:               4.26ms

Threads fairness:
    events (avg/stddev):           12474.7500/127.99
    execution time (avg/stddev):   50.9814/0.00

