sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 4057.73, reads: 40655.72, writes: 0.00, response time: 8.45ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 4228.01, reads: 42292.10, writes: 0.00, response time: 7.85ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 4227.00, reads: 42269.03, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 4228.00, reads: 42262.46, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 4227.50, reads: 42284.01, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 4226.50, reads: 42260.46, writes: 0.00, response time: 7.88ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 4223.50, reads: 42224.51, writes: 0.00, response time: 7.85ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 4225.00, reads: 42273.50, writes: 0.00, response time: 7.84ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 4230.50, reads: 42280.01, writes: 0.00, response time: 7.84ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 4227.50, reads: 42288.00, writes: 0.00, response time: 7.84ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 4229.50, reads: 42294.51, writes: 0.00, response time: 7.84ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 4211.00, reads: 42113.02, writes: 0.00, response time: 7.84ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 4226.50, reads: 42259.48, writes: 0.00, response time: 7.85ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 4219.50, reads: 42188.01, writes: 0.00, response time: 7.85ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 4228.50, reads: 42274.00, writes: 0.00, response time: 7.84ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 4224.00, reads: 42259.47, writes: 0.00, response time: 7.83ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 4211.00, reads: 42101.03, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 4220.50, reads: 42220.49, writes: 0.00, response time: 7.95ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 4223.01, reads: 42222.05, writes: 0.00, response time: 7.96ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 4220.49, reads: 42209.44, writes: 0.00, response time: 7.98ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 4222.00, reads: 42211.50, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 4209.49, reads: 42092.45, writes: 0.00, response time: 7.93ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 4221.01, reads: 42215.56, writes: 0.00, response time: 8.01ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 4222.00, reads: 42215.55, writes: 0.00, response time: 8.00ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 4224.00, reads: 42226.97, writes: 0.00, response time: 8.02ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2150820
        write:                           0
        other:                           430164
        total:                           2580984
    transactions:                        215082 (4216.78 per sec.)
    read/write requests:                 2150820 (42167.76 per sec.)
    other operations:                    430164 (8433.55 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0063s
    total number of events:              215082
    total time taken by event execution: 1631.7770s
    response time:
         min:                                  4.33ms
         avg:                                  7.59ms
         max:                                 44.81ms
         approx.  95 percentile:               7.87ms

Threads fairness:
    events (avg/stddev):           6721.3125/139.31
    execution time (avg/stddev):   50.9930/0.00

