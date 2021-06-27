sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 7601.62, reads: 76169.22, writes: 0.00, response time: 10.96ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 7649.07, reads: 76482.16, writes: 0.00, response time: 10.84ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 7648.00, reads: 76484.97, writes: 0.00, response time: 10.80ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 7655.01, reads: 76525.59, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 7640.49, reads: 76444.42, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 7646.50, reads: 76459.51, writes: 0.00, response time: 10.84ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 7645.00, reads: 76437.47, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 7636.00, reads: 76371.54, writes: 0.00, response time: 10.88ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 7646.50, reads: 76463.49, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 7643.50, reads: 76438.54, writes: 0.00, response time: 10.93ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 7647.99, reads: 76473.40, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 7646.51, reads: 76469.07, writes: 0.00, response time: 10.86ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 7654.00, reads: 76506.99, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 7643.00, reads: 76462.55, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 7645.99, reads: 76455.45, writes: 0.00, response time: 10.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 7649.00, reads: 76493.51, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 7649.50, reads: 76500.99, writes: 0.00, response time: 10.90ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 7644.00, reads: 76443.02, writes: 0.00, response time: 10.84ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 7645.01, reads: 76445.60, writes: 0.00, response time: 10.63ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 7648.49, reads: 76475.41, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 7649.50, reads: 76496.97, writes: 0.00, response time: 10.89ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 7654.50, reads: 76545.51, writes: 0.00, response time: 10.87ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 7639.00, reads: 76407.50, writes: 0.00, response time: 10.94ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 7647.00, reads: 76463.52, writes: 0.00, response time: 10.83ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 7650.00, reads: 76489.45, writes: 0.00, response time: 10.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            3899580
        write:                           0
        other:                           779916
        total:                           4679496
    transactions:                        389958 (7645.33 per sec.)
    read/write requests:                 3899580 (76453.26 per sec.)
    other operations:                    779916 (15290.65 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0061s
    total number of events:              389958
    total time taken by event execution: 3263.4797s
    response time:
         min:                                  4.65ms
         avg:                                  8.37ms
         max:                                 41.52ms
         approx.  95 percentile:              10.88ms

Threads fairness:
    events (avg/stddev):           6093.0938/397.54
    execution time (avg/stddev):   50.9919/0.00

