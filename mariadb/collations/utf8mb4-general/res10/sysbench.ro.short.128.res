sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 16468.87, reads: 165037.21, writes: 0.00, response time: 9.73ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 16569.01, reads: 165676.06, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 16616.44, reads: 166132.94, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 16609.56, reads: 166071.61, writes: 0.00, response time: 9.79ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 16612.51, reads: 166144.09, writes: 0.00, response time: 9.77ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 16607.49, reads: 166101.87, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 16611.50, reads: 166107.52, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 16601.00, reads: 165990.99, writes: 0.00, response time: 9.71ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 16610.49, reads: 166127.39, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 16608.00, reads: 166059.46, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 16602.54, reads: 166061.85, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 16612.98, reads: 166122.82, writes: 0.00, response time: 9.71ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 16588.52, reads: 165892.17, writes: 0.00, response time: 9.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 16604.00, reads: 166063.95, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 16612.49, reads: 166077.94, writes: 0.00, response time: 9.82ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 16609.51, reads: 166080.07, writes: 0.00, response time: 9.76ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 16612.48, reads: 166118.76, writes: 0.00, response time: 9.74ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 16602.54, reads: 166072.36, writes: 0.00, response time: 9.69ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 16608.48, reads: 166084.35, writes: 0.00, response time: 9.68ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 16610.48, reads: 166126.28, writes: 0.00, response time: 9.70ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 16615.02, reads: 166122.19, writes: 0.00, response time: 9.75ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 16603.00, reads: 166031.98, writes: 0.00, response time: 9.81ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 16609.51, reads: 166108.12, writes: 0.00, response time: 9.73ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 16601.42, reads: 165991.72, writes: 0.00, response time: 9.70ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 16601.06, reads: 166056.56, writes: 0.00, response time: 9.75ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            8467620
        write:                           0
        other:                           1693524
        total:                           10161144
    transactions:                        846762 (16601.40 per sec.)
    read/write requests:                 8467620 (166014.01 per sec.)
    other operations:                    1693524 (33202.80 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0055s
    total number of events:              846762
    total time taken by event execution: 6526.8361s
    response time:
         min:                                  2.32ms
         avg:                                  7.71ms
         max:                                 63.71ms
         approx.  95 percentile:               9.73ms

Threads fairness:
    events (avg/stddev):           6615.3281/161.95
    execution time (avg/stddev):   50.9909/0.00

