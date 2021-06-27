sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 1
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 1, tps: 693.45, reads: 6936.98, writes: 0.00, response time: 1.87ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 1, tps: 683.50, reads: 6836.52, writes: 0.00, response time: 1.80ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 1, tps: 717.00, reads: 7168.04, writes: 0.00, response time: 1.74ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 1, tps: 727.50, reads: 7275.45, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 1, tps: 731.00, reads: 7310.00, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 1, tps: 729.00, reads: 7292.00, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 1, tps: 715.00, reads: 7147.51, writes: 0.00, response time: 1.44ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 1, tps: 731.00, reads: 7308.00, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 1, tps: 733.50, reads: 7335.50, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 1, tps: 731.00, reads: 7312.00, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 1, tps: 728.00, reads: 7282.01, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 1, tps: 725.50, reads: 7251.00, writes: 0.00, response time: 1.43ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 1, tps: 711.00, reads: 7112.04, writes: 0.00, response time: 1.73ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 1, tps: 713.01, reads: 7127.65, writes: 0.00, response time: 1.78ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 1, tps: 731.48, reads: 7315.27, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 1, tps: 729.00, reads: 7294.46, writes: 0.00, response time: 1.42ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 1, tps: 734.03, reads: 7338.77, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 1, tps: 735.00, reads: 7349.50, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 1, tps: 731.97, reads: 7319.67, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 1, tps: 731.50, reads: 7313.04, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 1, tps: 735.00, reads: 7349.95, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 1, tps: 731.50, reads: 7318.55, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 1, tps: 733.53, reads: 7334.79, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 1, tps: 733.48, reads: 7330.79, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 1, tps: 735.50, reads: 7358.50, writes: 0.00, response time: 1.41ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            369910
        write:                           0
        other:                           73982
        total:                           443892
    transactions:                        36991  (725.30 per sec.)
    read/write requests:                 369910 (7253.00 per sec.)
    other operations:                    73982  (1450.60 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0010s
    total number of events:              36991
    total time taken by event execution: 50.9633s
    response time:
         min:                                  1.25ms
         avg:                                  1.38ms
         max:                                 10.40ms
         approx.  95 percentile:               1.44ms

Threads fairness:
    events (avg/stddev):           36991.0000/0.00
    execution time (avg/stddev):   50.9633/0.00

