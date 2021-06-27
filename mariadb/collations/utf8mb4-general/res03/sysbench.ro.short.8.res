sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4633.33, reads: 46350.33, writes: 0.00, response time: 2.03ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4716.50, reads: 47164.51, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4861.95, reads: 48614.02, writes: 0.00, response time: 1.84ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 4965.05, reads: 49653.98, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 4969.00, reads: 49692.98, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 4888.50, reads: 48884.54, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 4824.93, reads: 48249.26, writes: 0.00, response time: 1.90ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5198.00, reads: 51974.97, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5044.09, reads: 50447.87, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5018.01, reads: 50176.07, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 4986.99, reads: 49874.90, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 4817.00, reads: 48164.97, writes: 0.00, response time: 2.10ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 4997.43, reads: 49979.82, writes: 0.00, response time: 1.82ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 4897.02, reads: 48961.25, writes: 0.00, response time: 1.83ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 4801.54, reads: 48031.36, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 4728.50, reads: 47276.54, writes: 0.00, response time: 2.32ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 4655.00, reads: 46545.51, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 4691.50, reads: 46923.52, writes: 0.00, response time: 2.29ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 4905.49, reads: 49050.92, writes: 0.00, response time: 2.11ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5023.50, reads: 50225.03, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 4970.51, reads: 49715.56, writes: 0.00, response time: 1.76ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4996.50, reads: 49961.99, writes: 0.00, response time: 1.75ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4992.00, reads: 49920.54, writes: 0.00, response time: 1.79ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4929.51, reads: 49291.57, writes: 0.00, response time: 1.81ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4922.96, reads: 49231.57, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2499080
        write:                           0
        other:                           499816
        total:                           2998896
    transactions:                        249908 (4900.04 per sec.)
    read/write requests:                 2499080 (49000.38 per sec.)
    other operations:                    499816 (9800.08 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0012s
    total number of events:              249908
    total time taken by event execution: 407.7395s
    response time:
         min:                                  1.33ms
         avg:                                  1.63ms
         max:                                  4.62ms
         approx.  95 percentile:               2.02ms

Threads fairness:
    events (avg/stddev):           31238.5000/1697.30
    execution time (avg/stddev):   50.9674/0.00

