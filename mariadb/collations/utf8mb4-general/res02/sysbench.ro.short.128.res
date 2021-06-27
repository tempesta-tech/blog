sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 11694.92, reads: 117301.37, writes: 0.00, response time: 14.20ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 12256.02, reads: 122530.16, writes: 0.00, response time: 11.64ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 12253.99, reads: 122546.41, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 12196.00, reads: 121985.03, writes: 0.00, response time: 12.29ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 12256.49, reads: 122531.90, writes: 0.00, response time: 11.57ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 12247.50, reads: 122509.00, writes: 0.00, response time: 11.57ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 12251.51, reads: 122496.58, writes: 0.00, response time: 11.58ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 12256.91, reads: 122557.60, writes: 0.00, response time: 11.57ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 12245.98, reads: 122482.81, writes: 0.00, response time: 12.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 12243.61, reads: 122420.10, writes: 0.00, response time: 11.80ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 12250.49, reads: 122540.93, writes: 0.00, response time: 11.78ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 12249.97, reads: 122456.22, writes: 0.00, response time: 11.76ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 12242.03, reads: 122429.76, writes: 0.00, response time: 11.56ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 12244.50, reads: 122448.99, writes: 0.00, response time: 11.95ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 12249.02, reads: 122475.70, writes: 0.00, response time: 11.91ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 12254.98, reads: 122544.33, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 12250.00, reads: 122527.52, writes: 0.00, response time: 11.54ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 12252.50, reads: 122487.02, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 12247.00, reads: 122510.03, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 12252.93, reads: 122489.80, writes: 0.00, response time: 12.15ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 12244.05, reads: 122478.95, writes: 0.00, response time: 11.72ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 12252.50, reads: 122522.00, writes: 0.00, response time: 11.55ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 12255.52, reads: 122542.21, writes: 0.00, response time: 12.21ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 12245.98, reads: 122499.34, writes: 0.00, response time: 12.99ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 12255.51, reads: 122522.10, writes: 0.00, response time: 11.63ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6236860
        write:                           0
        other:                           1247372
        total:                           7484232
    transactions:                        623686 (12227.64 per sec.)
    read/write requests:                 6236860 (122276.43 per sec.)
    other operations:                    1247372 (24455.29 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0062s
    total number of events:              623686
    total time taken by event execution: 6527.3941s
    response time:
         min:                                  1.47ms
         avg:                                 10.47ms
         max:                                150.02ms
         approx.  95 percentile:              11.72ms

Threads fairness:
    events (avg/stddev):           4872.5469/371.83
    execution time (avg/stddev):   50.9953/0.00

