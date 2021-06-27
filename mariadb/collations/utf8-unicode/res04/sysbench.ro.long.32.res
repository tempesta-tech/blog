sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 1011.37, reads: 10187.72, writes: 0.00, response time: 33.37ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 1056.00, reads: 10563.51, writes: 0.00, response time: 30.86ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 1056.50, reads: 10566.00, writes: 0.00, response time: 30.85ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 1057.50, reads: 10569.50, writes: 0.00, response time: 30.85ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 1057.50, reads: 10565.50, writes: 0.00, response time: 30.85ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 1056.50, reads: 10570.51, writes: 0.00, response time: 30.85ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 1054.50, reads: 10561.49, writes: 0.00, response time: 30.87ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 1058.00, reads: 10565.50, writes: 0.00, response time: 30.85ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 1054.50, reads: 10551.49, writes: 0.00, response time: 30.90ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 1058.00, reads: 10566.51, writes: 0.00, response time: 30.85ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 1052.00, reads: 10555.00, writes: 0.00, response time: 30.90ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 1059.50, reads: 10564.50, writes: 0.00, response time: 30.86ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 1056.00, reads: 10566.00, writes: 0.00, response time: 30.83ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 1051.50, reads: 10531.00, writes: 0.00, response time: 30.92ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 1058.00, reads: 10564.00, writes: 0.00, response time: 30.88ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 1055.50, reads: 10557.00, writes: 0.00, response time: 30.88ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 1055.50, reads: 10564.50, writes: 0.00, response time: 30.86ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 1055.50, reads: 10557.49, writes: 0.00, response time: 30.90ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 1057.50, reads: 10562.00, writes: 0.00, response time: 30.86ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 1056.50, reads: 10563.01, writes: 0.00, response time: 30.86ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 1055.50, reads: 10563.00, writes: 0.00, response time: 30.85ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 1057.00, reads: 10566.50, writes: 0.00, response time: 30.86ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 1056.50, reads: 10563.50, writes: 0.00, response time: 30.84ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 1057.50, reads: 10564.50, writes: 0.00, response time: 30.87ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 1055.50, reads: 10563.00, writes: 0.00, response time: 30.87ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            538090
        write:                           0
        other:                           107618
        total:                           645708
    transactions:                        53809  (1054.55 per sec.)
    read/write requests:                 538090 (10545.49 per sec.)
    other operations:                    107618 (2109.10 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0256s
    total number of events:              53809
    total time taken by event execution: 1632.3527s
    response time:
         min:                                 20.15ms
         avg:                                 30.34ms
         max:                                 64.20ms
         approx.  95 percentile:              30.90ms

Threads fairness:
    events (avg/stddev):           1681.5312/11.91
    execution time (avg/stddev):   51.0110/0.01

