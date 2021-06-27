sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 8
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 8, tps: 4339.66, reads: 43412.06, writes: 0.00, response time: 2.27ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 8, tps: 4592.51, reads: 45927.58, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 8, tps: 4909.00, reads: 49089.05, writes: 0.00, response time: 2.07ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 8, tps: 5273.50, reads: 52733.03, writes: 0.00, response time: 1.64ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 8, tps: 5167.50, reads: 51673.46, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 8, tps: 5202.43, reads: 52029.33, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 8, tps: 5212.57, reads: 52125.67, writes: 0.00, response time: 1.63ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 8, tps: 5158.50, reads: 51587.49, writes: 0.00, response time: 1.69ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 8, tps: 5128.00, reads: 51285.01, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 8, tps: 5205.50, reads: 52044.52, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 8, tps: 5175.00, reads: 51751.50, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 8, tps: 5113.01, reads: 51126.60, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 8, tps: 5090.99, reads: 50915.43, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 8, tps: 5206.00, reads: 52054.46, writes: 0.00, response time: 1.70ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 8, tps: 5142.51, reads: 51430.05, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 8, tps: 5159.50, reads: 51590.99, writes: 0.00, response time: 1.65ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 8, tps: 5199.01, reads: 51988.05, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 8, tps: 5269.00, reads: 52693.48, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 8, tps: 5211.50, reads: 52117.55, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 8, tps: 5176.89, reads: 51769.44, writes: 0.00, response time: 1.72ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 8, tps: 5263.10, reads: 52634.00, writes: 0.00, response time: 1.62ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 8, tps: 4980.92, reads: 49802.73, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 8, tps: 4867.57, reads: 48677.25, writes: 0.00, response time: 2.08ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 8, tps: 4917.93, reads: 49181.80, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 8, tps: 4787.57, reads: 47873.18, writes: 0.00, response time: 2.06ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2582370
        write:                           0
        other:                           516474
        total:                           3098844
    transactions:                        258237 (5063.33 per sec.)
    read/write requests:                 2582370 (50633.26 per sec.)
    other operations:                    516474 (10126.65 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0015s
    total number of events:              258237
    total time taken by event execution: 407.7379s
    response time:
         min:                                  1.31ms
         avg:                                  1.58ms
         max:                                  5.55ms
         approx.  95 percentile:               2.05ms

Threads fairness:
    events (avg/stddev):           32279.6250/958.37
    execution time (avg/stddev):   50.9672/0.00

