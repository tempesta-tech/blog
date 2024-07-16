#! /bin/bash

g++ mybenchmark.cc  -std=c++11 -isystem benchmark/include -Iebtree -Ifibheap -Iheap -Ih2o   -Lbenchmark/build/src -lbenchmark -Lebtree -Lfibheap -Lh2o -Lheap -lebtree -lfibheap -lheap -lh2o -lpthread -o mybenchmark
g++ mybenchmark_real.cc  -std=c++11 -isystem benchmark/include -Iebtree -Ifibheap -Iheap -Ih2o   -Lbenchmark/build/src -lbenchmark -Lebtree -Lfibheap -Lh2o -Lheap -lebtree -lfibheap -lheap -lh2o -lpthread -o mybenchmark_real