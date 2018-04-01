#
# Copyright (C) 2016 Alexander Krizhanovsky (ak@natsys-lab.com).
# Copyright (C) 2018 Alexander Krizhanovsky (ak@tempesta-tech.com).
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Lesser General Public License for more details.
# See http://www.gnu.org/licenses/lgpl.html .
#
CFLAGS	= -march=native -mtune=native
ifdef DEBUG
	CFLAGS += -O0 -ggdb3
else
	CFLAGS += -O3
endif

all: str_benchmark

str_benchmark: strspn.o strcasecmp.o benchmark.o
	g++ -o $@ $^
	taskset 0x2 ./str_benchmark

%.o : %.c
	gcc $(CFLAGS) -c $< -o $@

benchmark.o : benchmark.cc
	g++ -c $< -o $@

clean : FORCE
	rm -f *.o* *~ str_benchmark

FORCE :

