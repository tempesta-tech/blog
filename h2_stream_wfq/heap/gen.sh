#! /bin/bash

gcc -c heap.c -o heap.o
ar rv libheap.a heap.o