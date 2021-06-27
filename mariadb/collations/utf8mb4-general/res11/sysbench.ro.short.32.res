sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 32
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 32, tps: 13327.01, reads: 133336.64, writes: 0.00, response time: 2.62ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 32, tps: 13433.50, reads: 134337.05, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 32, tps: 13480.50, reads: 134806.49, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 32, tps: 13492.52, reads: 134935.68, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 32, tps: 13507.49, reads: 135065.94, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 32, tps: 13466.00, reads: 134664.96, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 32, tps: 13447.50, reads: 134459.02, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 32, tps: 13449.01, reads: 134496.57, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 32, tps: 13441.01, reads: 134427.61, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 32, tps: 13464.98, reads: 134645.31, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 32, tps: 13450.03, reads: 134496.27, writes: 0.00, response time: 2.58ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 32, tps: 13509.50, reads: 135086.02, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 32, tps: 13492.49, reads: 134939.36, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 32, tps: 13469.41, reads: 134685.56, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 32, tps: 13472.59, reads: 134725.36, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 32, tps: 13498.01, reads: 134981.59, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 32, tps: 13450.99, reads: 134509.42, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 32, tps: 13501.01, reads: 135009.06, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 32, tps: 13455.50, reads: 134552.03, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 32, tps: 13494.00, reads: 134946.47, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 32, tps: 13464.00, reads: 134619.48, writes: 0.00, response time: 2.57ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 32, tps: 13461.99, reads: 134628.44, writes: 0.00, response time: 2.56ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 32, tps: 13518.49, reads: 135203.43, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 32, tps: 13501.53, reads: 135006.28, writes: 0.00, response time: 2.55ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 32, tps: 13515.49, reads: 135156.38, writes: 0.00, response time: 2.54ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            6870590
        write:                           0
        other:                           1374118
        total:                           8244708
    transactions:                        687059 (13471.21 per sec.)
    read/write requests:                 6870590 (134712.07 per sec.)
    other operations:                    1374118 (26942.41 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0020s
    total number of events:              687059
    total time taken by event execution: 1631.0840s
    response time:
         min:                                  1.83ms
         avg:                                  2.37ms
         max:                                 10.96ms
         approx.  95 percentile:               2.55ms

Threads fairness:
    events (avg/stddev):           21470.5938/100.25
    execution time (avg/stddev):   50.9714/0.00

