sysbench 0.5:  multi-threaded system evaluation benchmark

Running the test with following options:
Number of threads: 128
Report intermediate results every 2 second(s)
Random number generator seed is 0 and will be ignored


Initializing worker threads...

Threads started!

[   2s] threads: 128, tps: 4585.91, reads: 46199.72, writes: 0.00, response time: 39.44ms (95%), errors: 0.00, reconnects:  0.00
[   4s] threads: 128, tps: 4619.01, reads: 46188.57, writes: 0.00, response time: 35.47ms (95%), errors: 0.00, reconnects:  0.00
[   6s] threads: 128, tps: 4600.50, reads: 46025.48, writes: 0.00, response time: 34.32ms (95%), errors: 0.00, reconnects:  0.00
[   8s] threads: 128, tps: 4602.00, reads: 45995.52, writes: 0.00, response time: 34.38ms (95%), errors: 0.00, reconnects:  0.00
[  10s] threads: 128, tps: 4600.00, reads: 45993.95, writes: 0.00, response time: 34.40ms (95%), errors: 0.00, reconnects:  0.00
[  12s] threads: 128, tps: 4696.01, reads: 46939.61, writes: 0.00, response time: 38.38ms (95%), errors: 0.00, reconnects:  0.00
[  14s] threads: 128, tps: 4633.89, reads: 46370.95, writes: 0.00, response time: 37.58ms (95%), errors: 0.00, reconnects:  0.00
[  16s] threads: 128, tps: 4624.59, reads: 46241.91, writes: 0.00, response time: 37.00ms (95%), errors: 0.00, reconnects:  0.00
[  18s] threads: 128, tps: 4615.01, reads: 46159.58, writes: 0.00, response time: 35.87ms (95%), errors: 0.00, reconnects:  0.00
[  20s] threads: 128, tps: 4589.00, reads: 45907.97, writes: 0.00, response time: 30.37ms (95%), errors: 0.00, reconnects:  0.00
[  22s] threads: 128, tps: 4704.50, reads: 47043.01, writes: 0.00, response time: 36.80ms (95%), errors: 0.00, reconnects:  0.00
[  24s] threads: 128, tps: 4601.49, reads: 45976.43, writes: 0.00, response time: 32.93ms (95%), errors: 0.00, reconnects:  0.00
[  26s] threads: 128, tps: 4594.51, reads: 45965.13, writes: 0.00, response time: 35.41ms (95%), errors: 0.00, reconnects:  0.00
[  28s] threads: 128, tps: 4588.00, reads: 45911.52, writes: 0.00, response time: 30.02ms (95%), errors: 0.00, reconnects:  0.00
[  30s] threads: 128, tps: 4591.95, reads: 45888.96, writes: 0.00, response time: 30.90ms (95%), errors: 0.00, reconnects:  0.00
[  32s] threads: 128, tps: 4584.04, reads: 45847.43, writes: 0.00, response time: 29.96ms (95%), errors: 0.00, reconnects:  0.00
[  34s] threads: 128, tps: 4588.51, reads: 45858.07, writes: 0.00, response time: 29.95ms (95%), errors: 0.00, reconnects:  0.00
[  36s] threads: 128, tps: 4585.51, reads: 45863.61, writes: 0.00, response time: 30.09ms (95%), errors: 0.00, reconnects:  0.00
[  38s] threads: 128, tps: 4575.49, reads: 45767.39, writes: 0.00, response time: 29.83ms (95%), errors: 0.00, reconnects:  0.00
[  40s] threads: 128, tps: 4593.94, reads: 45928.42, writes: 0.00, response time: 31.24ms (95%), errors: 0.00, reconnects:  0.00
[  42s] threads: 128, tps: 4566.05, reads: 45641.04, writes: 0.00, response time: 29.57ms (95%), errors: 0.00, reconnects:  0.00
[  44s] threads: 128, tps: 4564.50, reads: 45639.49, writes: 0.00, response time: 29.57ms (95%), errors: 0.00, reconnects:  0.00
[  46s] threads: 128, tps: 4564.48, reads: 45661.32, writes: 0.00, response time: 29.55ms (95%), errors: 0.00, reconnects:  0.00
[  48s] threads: 128, tps: 4568.00, reads: 45685.52, writes: 0.00, response time: 29.49ms (95%), errors: 0.00, reconnects:  0.00
[  50s] threads: 128, tps: 4560.51, reads: 45624.59, writes: 0.00, response time: 29.57ms (95%), errors: 0.00, reconnects:  0.00
OLTP test statistics:
    queries performed:
        read:                            2346940
        write:                           0
        other:                           469388
        total:                           2816328
    transactions:                        234694 (4600.44 per sec.)
    read/write requests:                 2346940 (46004.36 per sec.)
    other operations:                    469388 (9200.87 per sec.)
    ignored errors:                      0      (0.00 per sec.)
    reconnects:                          0      (0.00 per sec.)

General statistics:
    total time:                          51.0156s
    total number of events:              234694
    total time taken by event execution: 6528.7090s
    response time:
         min:                                  2.94ms
         avg:                                 27.82ms
         max:                                155.08ms
         approx.  95 percentile:              35.63ms

Threads fairness:
    events (avg/stddev):           1833.5469/100.08
    execution time (avg/stddev):   51.0055/0.00

