sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 18158.22, reads: 181940.68, writes: 0.00, response time: 8.94ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 18303.12, reads: 182997.70, writes: 0.00, response time: 8.90ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 18317.50, reads: 183176.98, writes: 0.00, response time: 8.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 18327.99, reads: 183289.44, writes: 0.00, response time: 8.78ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 18331.00, reads: 183283.49, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 18329.98, reads: 183305.79, writes: 0.00, response time: 8.91ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 18329.51, reads: 183290.64, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 18326.50, reads: 183255.52, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 18321.51, reads: 183277.57, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 18326.48, reads: 183237.30, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 18327.01, reads: 183274.56, writes: 0.00, response time: 8.80ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 18335.95, reads: 183339.53, writes: 0.00, response time: 8.81ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 18338.06, reads: 183403.11, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 18331.47, reads: 183306.73, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 18330.46, reads: 183289.11, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 18323.06, reads: 183233.61, writes: 0.00, response time: 8.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 18330.50, reads: 183301.05, writes: 0.00, response time: 8.80ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 18332.48, reads: 183336.35, writes: 0.00, response time: 8.79ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 18326.51, reads: 183282.08, writes: 0.00, response time: 8.78ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 18311.49, reads: 183087.41, writes: 0.00, response time: 8.78ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 18316.91, reads: 183177.06, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 18329.09, reads: 183273.92, writes: 0.00, response time: 8.83ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 18315.52, reads: 183172.68, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 18323.97, reads: 183241.65, writes: 0.00, response time: 8.86ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 18329.04, reads: 183289.36, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            9344060
        write:                           0
        other:                           1868812
        total:                           11212872
    transactions:                        934406 (18320.20 per sec.)
    read/write requests:                 9344060 (183201.95 per sec.)
    other operations:                    1868812 (36640.39 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0042s
    total number of events:              934406
    total time taken by event execution: 6525.5995s
    response time:
         min:                                  2.05ms
         avg:                                  6.98ms
         max:                                 83.05ms
         approx.  95 percentile:               8.81ms

Threads fairness:
    events (avg/stddev):           7300.0469/176.12
    execution time (avg/stddev):   50.9812/0.01

