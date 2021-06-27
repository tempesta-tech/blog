sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 5369.27, reads: 53866.50, writes: 0.00, response time: 15.46ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 5421.02, reads: 54189.24, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 5422.49, reads: 54221.43, writes: 0.00, response time: 15.09ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 5414.99, reads: 54152.42, writes: 0.00, response time: 15.09ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 5405.50, reads: 54073.53, writes: 0.00, response time: 15.34ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 5417.50, reads: 54178.54, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 5422.51, reads: 54204.56, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 5419.00, reads: 54205.52, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 5421.99, reads: 54221.37, writes: 0.00, response time: 15.18ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 5421.00, reads: 54189.53, writes: 0.00, response time: 15.12ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 5419.50, reads: 54193.03, writes: 0.00, response time: 15.16ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 5419.00, reads: 54199.49, writes: 0.00, response time: 15.13ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 5421.50, reads: 54205.48, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 5420.00, reads: 54230.02, writes: 0.00, response time: 15.11ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 5426.50, reads: 54236.46, writes: 0.00, response time: 15.08ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 5417.01, reads: 54194.56, writes: 0.00, response time: 15.08ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 5419.00, reads: 54167.96, writes: 0.00, response time: 15.10ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 5420.50, reads: 54199.48, writes: 0.00, response time: 15.09ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 5418.00, reads: 54180.53, writes: 0.00, response time: 15.16ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 5420.00, reads: 54213.49, writes: 0.00, response time: 15.20ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 5423.50, reads: 54225.49, writes: 0.00, response time: 15.02ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 5419.00, reads: 54207.49, writes: 0.00, response time: 15.07ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 5421.00, reads: 54212.04, writes: 0.00, response time: 15.11ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 5419.00, reads: 54173.47, writes: 0.00, response time: 15.13ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 5418.50, reads: 54199.98, writes: 0.00, response time: 15.13ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2763630
        write:                           0
        other:                           552726
        total:                           3316356
    transactions:                        276363 (5417.94 per sec.)
    read/write requests:                 2763630 (54179.44 per sec.)
    other operations:                    552726 (10835.89 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0088s
    total number of events:              276363
    total time taken by event execution: 3263.8060s
    response time:
         min:                                  5.50ms
         avg:                                 11.81ms
         max:                                 68.49ms
         approx.  95 percentile:              15.12ms

Threads fairness:
    events (avg/stddev):           4318.1719/245.91
    execution time (avg/stddev):   50.9970/0.00

