sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 11808.81, reads: 118251.40, writes: 0.00, response time: 8.50ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 12114.03, reads: 121148.75, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 12115.99, reads: 121138.38, writes: 0.00, response time: 5.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 12114.44, reads: 121147.39, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 12121.03, reads: 121224.27, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 12112.54, reads: 121121.87, writes: 0.00, response time: 7.29ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 12189.51, reads: 121887.07, writes: 0.00, response time: 5.94ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 12177.51, reads: 121791.58, writes: 0.00, response time: 6.13ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 12186.97, reads: 121840.24, writes: 0.00, response time: 6.96ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 12188.02, reads: 121905.71, writes: 0.00, response time: 6.06ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 12212.99, reads: 122116.44, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 12217.50, reads: 122200.51, writes: 0.00, response time: 5.90ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 12227.99, reads: 122243.88, writes: 0.00, response time: 5.82ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 12228.02, reads: 122304.16, writes: 0.00, response time: 5.81ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 12222.50, reads: 122203.46, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 12205.98, reads: 122070.84, writes: 0.00, response time: 5.86ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 12176.51, reads: 121761.08, writes: 0.00, response time: 6.08ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 12212.48, reads: 122138.84, writes: 0.00, response time: 5.88ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 12200.53, reads: 121983.78, writes: 0.00, response time: 6.20ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 12212.49, reads: 122148.86, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 12178.00, reads: 121792.97, writes: 0.00, response time: 5.96ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 12187.01, reads: 121850.07, writes: 0.00, response time: 5.85ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 12191.99, reads: 121892.38, writes: 0.00, response time: 6.05ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 12170.02, reads: 121743.21, writes: 0.00, response time: 5.96ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 12190.50, reads: 121876.46, writes: 0.00, response time: 7.10ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6205670
        write:                           0
        other:                           1241134
        total:                           7446804
    transactions:                        620567 (12167.21 per sec.)
    read/write requests:                 6205670 (121672.10 per sec.)
    other operations:                    1241134 (24334.42 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0032s
    total number of events:              620567
    total time taken by event execution: 3263.0958s
    response time:
         min:                                  1.59ms
         avg:                                  5.26ms
         max:                                 59.97ms
         approx.  95 percentile:               5.98ms

Threads fairness:
    events (avg/stddev):           9696.3594/769.44
    execution time (avg/stddev):   50.9859/0.00

