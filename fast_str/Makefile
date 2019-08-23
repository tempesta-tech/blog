#
# Copyright (C) 2016 Alexander Krizhanovsky (ak@natsys-lab.com).
# Copyright (C) 2018 Alexander Krizhanovsky (ak@tempesta-tech.com).
#
# This program is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License,
# or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.
# See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along with
# this program; if not, write to the Free Software Foundation, Inc., 59
# Temple Place - Suite 330, Boston, MA 02111-1307, USA.
#
CFLAGS	= -march=native -mtune=native
ifdef DEBUG
	CFLAGS += -O0 -ggdb3
else
	CFLAGS += -O2
endif

all: str_benchmark

str_benchmark: strspn.o strcasecmp.o benchmark.o
	g++ -o $@ $^
	taskset 0x2 ./str_benchmark

%.o : %.c
	gcc $(CFLAGS) -c $< -o $@

benchmark.o : benchmark.cc
	g++ -std=c++11 -c $< -o $@

clean : FORCE
	rm -f *.o* *~ str_benchmark

FORCE :

