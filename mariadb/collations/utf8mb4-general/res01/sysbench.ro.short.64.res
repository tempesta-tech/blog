sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 64
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 64, tps: 10419.92, reads: 104385.16, writes: 0.00, response time: 6.74ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 64, tps: 10773.49, reads: 107696.93, writes: 0.00, response time: 6.64ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 64, tps: 10805.50, reads: 108064.97, writes: 0.00, response time: 8.63ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 64, tps: 10962.03, reads: 109620.80, writes: 0.00, response time: 7.82ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 64, tps: 10988.99, reads: 109870.36, writes: 0.00, response time: 8.00ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 64, tps: 11003.51, reads: 110034.57, writes: 0.00, response time: 6.42ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 64, tps: 10993.99, reads: 109963.44, writes: 0.00, response time: 8.36ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 64, tps: 10998.47, reads: 109986.74, writes: 0.00, response time: 8.53ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 64, tps: 10996.05, reads: 109948.47, writes: 0.00, response time: 8.51ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 64, tps: 10990.91, reads: 109907.56, writes: 0.00, response time: 8.58ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 64, tps: 10995.02, reads: 109943.66, writes: 0.00, response time: 8.27ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 64, tps: 10981.51, reads: 109835.55, writes: 0.00, response time: 7.97ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 64, tps: 11007.06, reads: 110069.60, writes: 0.00, response time: 7.52ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 64, tps: 10999.01, reads: 109988.60, writes: 0.00, response time: 8.40ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 64, tps: 10954.00, reads: 109526.00, writes: 0.00, response time: 8.53ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 64, tps: 11041.49, reads: 110437.95, writes: 0.00, response time: 6.46ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 64, tps: 11004.00, reads: 110033.52, writes: 0.00, response time: 8.67ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 64, tps: 10972.50, reads: 109725.03, writes: 0.00, response time: 8.67ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 64, tps: 11007.99, reads: 110048.92, writes: 0.00, response time: 7.13ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 64, tps: 11002.50, reads: 110055.52, writes: 0.00, response time: 8.05ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 64, tps: 11070.46, reads: 110692.08, writes: 0.00, response time: 6.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 64, tps: 11024.54, reads: 110264.37, writes: 0.00, response time: 7.58ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 64, tps: 11031.01, reads: 110285.57, writes: 0.00, response time: 8.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 64, tps: 11038.98, reads: 110414.82, writes: 0.00, response time: 8.44ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 64, tps: 11055.52, reads: 110541.67, writes: 0.00, response time: 6.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            5593190
        write:                           0
        other:                           1118638
        total:                           6711828
    transactions:                        559319 (10965.88 per sec.)
    read/write requests:                 5593190 (109658.82 per sec.)
    other operations:                    1118638 (21931.76 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0054s
    total number of events:              559319
    total time taken by event execution: 3262.5456s
    response time:
         min:                                  1.77ms
         avg:                                  5.83ms
         max:                                 64.15ms
         approx.  95 percentile:               8.22ms

Threads fairness:
    events (avg/stddev):           8739.3594/268.84
    execution time (avg/stddev):   50.9773/0.01

