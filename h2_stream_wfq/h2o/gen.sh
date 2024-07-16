#! /bin/bash

gcc -c h2o.c -o h2o.o
ar rv libh2o.a h2o.o