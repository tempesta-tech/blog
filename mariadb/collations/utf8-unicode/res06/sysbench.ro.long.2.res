sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 2
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 2, tps: 324.98, reads: 3250.77, writes: 0.00, response time: 9.06ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 2, tps: 407.49, reads: 4082.44, writes: 0.00, response time: 5.19ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 2, tps: 401.50, reads: 4009.01, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 2, tps: 403.00, reads: 4032.00, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 2, tps: 402.00, reads: 4017.50, writes: 0.00, response time: 5.16ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 2, tps: 399.00, reads: 3991.00, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 2, tps: 373.00, reads: 3731.51, writes: 0.00, response time: 6.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 2, tps: 381.50, reads: 3815.50, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 2, tps: 377.00, reads: 3770.00, writes: 0.00, response time: 6.13ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 2, tps: 414.00, reads: 4141.50, writes: 0.00, response time: 5.08ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 2, tps: 410.00, reads: 4100.51, writes: 0.00, response time: 5.13ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 2, tps: 404.50, reads: 4042.99, writes: 0.00, response time: 5.22ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 2, tps: 405.50, reads: 4054.01, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 2, tps: 402.00, reads: 4017.99, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 2, tps: 401.50, reads: 4016.51, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 2, tps: 400.50, reads: 4004.00, writes: 0.00, response time: 5.18ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 2, tps: 401.00, reads: 4015.49, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 2, tps: 405.00, reads: 4046.50, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 2, tps: 346.50, reads: 3465.49, writes: 0.00, response time: 6.60ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 2, tps: 354.50, reads: 3540.50, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 2, tps: 353.00, reads: 3536.02, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 2, tps: 360.50, reads: 3601.52, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 2, tps: 352.50, reads: 3525.48, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 2, tps: 361.00, reads: 3610.04, writes: 0.00, response time: 5.79ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 2, tps: 357.00, reads: 3573.00, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            195550
        write:                           0
        other:                           39110
        total:                           234660
    transactions:                        19555  (383.40 per sec.)
    read/write requests:                 195550 (3834.02 per sec.)
    other operations:                    39110  (766.80 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              19555
    total time taken by event execution: 101.9655s
    response time:
         min:                                  4.39ms
         avg:                                  5.21ms
         max:                                 13.10ms
         approx.  95 percentile:               5.88ms

Threads fairness:
    events (avg/stddev):           9777.5000/45.50
    execution time (avg/stddev):   50.9827/0.00

