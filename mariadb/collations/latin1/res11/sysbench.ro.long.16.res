sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 16
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 16, tps: 4165.85, reads: 41694.50, writes: 0.00, response time: 5.17ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 16, tps: 4311.00, reads: 43102.50, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 16, tps: 4318.50, reads: 43186.97, writes: 0.00, response time: 4.49ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 16, tps: 4402.01, reads: 44031.06, writes: 0.00, response time: 4.28ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 16, tps: 4292.42, reads: 42924.74, writes: 0.00, response time: 4.84ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 16, tps: 4297.57, reads: 42967.66, writes: 0.00, response time: 4.45ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 16, tps: 4329.01, reads: 43291.57, writes: 0.00, response time: 4.47ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 16, tps: 4282.49, reads: 42823.40, writes: 0.00, response time: 4.95ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 16, tps: 4372.00, reads: 43729.01, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 16, tps: 4343.50, reads: 43431.97, writes: 0.00, response time: 4.44ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 16, tps: 4267.01, reads: 42657.57, writes: 0.00, response time: 4.80ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 16, tps: 4352.00, reads: 43520.53, writes: 0.00, response time: 4.51ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 16, tps: 4337.00, reads: 43376.95, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 16, tps: 4333.01, reads: 43335.08, writes: 0.00, response time: 4.42ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 16, tps: 4354.00, reads: 43531.02, writes: 0.00, response time: 4.38ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 16, tps: 4338.99, reads: 43395.94, writes: 0.00, response time: 4.35ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 16, tps: 4238.99, reads: 42380.92, writes: 0.00, response time: 4.99ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 16, tps: 4332.50, reads: 43315.53, writes: 0.00, response time: 4.39ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 16, tps: 4409.91, reads: 44118.59, writes: 0.00, response time: 4.32ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 16, tps: 4414.10, reads: 44136.03, writes: 0.00, response time: 4.22ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 16, tps: 4470.00, reads: 44704.96, writes: 0.00, response time: 4.12ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 16, tps: 4471.50, reads: 44716.01, writes: 0.00, response time: 4.14ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 16, tps: 4321.48, reads: 43217.82, writes: 0.00, response time: 4.40ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 16, tps: 4381.50, reads: 43819.05, writes: 0.00, response time: 4.25ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 16, tps: 4384.52, reads: 43841.69, writes: 0.00, response time: 4.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2214110
        write:                           0
        other:                           442822
        total:                           2656932
    transactions:                        221411 (4341.06 per sec.)
    read/write requests:                 2214110 (43410.57 per sec.)
    other operations:                    442822 (8682.11 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0039s
    total number of events:              221411
    total time taken by event execution: 815.6446s
    response time:
         min:                                  3.02ms
         avg:                                  3.68ms
         max:                                 11.37ms
         approx.  95 percentile:               4.40ms

Threads fairness:
    events (avg/stddev):           13838.1875/207.76
    execution time (avg/stddev):   50.9778/0.00

