sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 10346.29, reads: 103627.92, writes: 0.00, response time: 7.05ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 10530.50, reads: 105315.04, writes: 0.00, response time: 8.61ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 10566.00, reads: 105636.52, writes: 0.00, response time: 6.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 10538.51, reads: 105393.08, writes: 0.00, response time: 8.78ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 10573.00, reads: 105713.51, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 10570.49, reads: 105706.38, writes: 0.00, response time: 7.81ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 10567.00, reads: 105683.50, writes: 0.00, response time: 6.71ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 10554.95, reads: 105548.02, writes: 0.00, response time: 8.10ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 10540.06, reads: 105387.56, writes: 0.00, response time: 8.42ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 10572.00, reads: 105734.52, writes: 0.00, response time: 6.59ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 10480.51, reads: 104814.62, writes: 0.00, response time: 8.82ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 10493.99, reads: 104923.86, writes: 0.00, response time: 8.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 10566.49, reads: 105653.94, writes: 0.00, response time: 7.68ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 10587.01, reads: 105881.13, writes: 0.00, response time: 7.15ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 10594.48, reads: 105970.85, writes: 0.00, response time: 6.76ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 10558.51, reads: 105543.63, writes: 0.00, response time: 6.61ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 10559.49, reads: 105610.42, writes: 0.00, response time: 7.90ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 10547.50, reads: 105494.00, writes: 0.00, response time: 8.64ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 10567.00, reads: 105681.47, writes: 0.00, response time: 7.87ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 10592.00, reads: 105890.99, writes: 0.00, response time: 6.71ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 10569.00, reads: 105709.98, writes: 0.00, response time: 6.53ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 10598.50, reads: 105960.03, writes: 0.00, response time: 6.44ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 10586.51, reads: 105865.08, writes: 0.00, response time: 6.82ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 10579.51, reads: 105804.57, writes: 0.00, response time: 6.65ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 10612.49, reads: 106130.40, writes: 0.00, response time: 6.50ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5383680
        write:                           0
        other:                           1076736
        total:                           6460416
    transactions:                        538368 (10555.16 per sec.)
    read/write requests:                 5383680 (105551.59 per sec.)
    other operations:                    1076736 (21110.32 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0052s
    total number of events:              538368
    total time taken by event execution: 3262.7888s
    response time:
         min:                                  1.89ms
         avg:                                  6.06ms
         max:                                 48.95ms
         approx.  95 percentile:               6.92ms

Threads fairness:
    events (avg/stddev):           8412.0000/242.29
    execution time (avg/stddev):   50.9811/0.01

