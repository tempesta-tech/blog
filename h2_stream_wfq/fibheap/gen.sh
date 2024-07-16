#! /bin/bash

gcc -c fibheap.c -o fibheap.o
ar rv libfibheap.a fibheap.o