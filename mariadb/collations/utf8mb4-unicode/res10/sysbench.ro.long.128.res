sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 5355.30, reads: 53906.00, writes: 0.00, response time: 29.92ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 5415.50, reads: 54130.47, writes: 0.00, response time: 29.74ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 5410.00, reads: 54112.01, writes: 0.00, response time: 29.73ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 5415.42, reads: 54125.22, writes: 0.00, response time: 29.73ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 5409.58, reads: 54124.28, writes: 0.00, response time: 29.73ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 5413.50, reads: 54107.99, writes: 0.00, response time: 29.65ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 5410.51, reads: 54117.07, writes: 0.00, response time: 29.73ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 5411.00, reads: 54111.97, writes: 0.00, response time: 29.70ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 5413.00, reads: 54153.98, writes: 0.00, response time: 30.03ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 5410.50, reads: 54079.47, writes: 0.00, response time: 29.67ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 5412.50, reads: 54109.52, writes: 0.00, response time: 29.67ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 5411.00, reads: 54126.99, writes: 0.00, response time: 29.65ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 5413.51, reads: 54131.11, writes: 0.00, response time: 30.25ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 5413.49, reads: 54122.93, writes: 0.00, response time: 29.86ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 5404.99, reads: 54072.94, writes: 0.00, response time: 30.13ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 5408.50, reads: 54092.02, writes: 0.00, response time: 29.77ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 5413.00, reads: 54114.01, writes: 0.00, response time: 29.73ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 5413.00, reads: 54112.00, writes: 0.00, response time: 29.72ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 5412.50, reads: 54137.50, writes: 0.00, response time: 29.91ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 5411.51, reads: 54118.08, writes: 0.00, response time: 29.64ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 5409.99, reads: 54105.44, writes: 0.00, response time: 29.65ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 5410.50, reads: 54127.96, writes: 0.00, response time: 29.68ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 5414.00, reads: 54137.02, writes: 0.00, response time: 29.69ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 5416.00, reads: 54149.01, writes: 0.00, response time: 29.65ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 5413.99, reads: 54124.95, writes: 0.00, response time: 29.67ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2760230
        write:                           0
        other:                           552046
        total:                           3312276
    transactions:                        276023 (5410.82 per sec.)
    read/write requests:                 2760230 (54108.21 per sec.)
    other operations:                    552046 (10821.64 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0131s
    total number of events:              276023
    total time taken by event execution: 6528.4119s
    response time:
         min:                                  5.78ms
         avg:                                 23.65ms
         max:                                 90.29ms
         approx.  95 percentile:              29.73ms

Threads fairness:
    events (avg/stddev):           2156.4297/100.49
    execution time (avg/stddev):   51.0032/0.00

