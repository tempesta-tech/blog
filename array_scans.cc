/**
 * Benchmark to compare naive C array scan, stream scan and binary search on
 * different array sizes. There is no memory transfers, so the becnhmark is
 * pure CPU loading.
 *
 * Results for Bsearch optimal at Intel(R) Core(TM) i7-4650U CPU @ 1.70GHz:
 *
 *	binary search: :  27ms
 *	scan: :  617ms
 *	scan stream: :  65ms
 *
 * For Scan optimal:
 *
 *	binary search: :  245ms
 *	scan: :  556ms
 *	scan stream: :  136ms
 *
 * So binary search is always faster than naive C array scan, ever for scan
 * in only one cache line. However, it's slower than stream scan for smal data.
 *
 * Copyright (C) 2015 Alexander Krizhanovsky (ak@tempesta-tech.com).
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License,
 * or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program; if not, write to the Free Software Foundation, Inc., 59
 * Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>

#include <iostream>
#include <sstream>

#if 0
// Bsearch optimal
static const size_t N = 1024;
static const size_t ITER = 256 * 1024;
#else
// Scan optimal (twice worse actually!)
static const size_t N = 16;
static const size_t ITER = 16 * 1024 * 1024;
#endif

#define BENCHMARK_START()						\
	struct timeval tv0, tv1;					\
	gettimeofday(&tv0, NULL);

#define BENCHMARK_RESULT(desc)						\
	gettimeofday(&tv1, NULL);					\
	tv0.tv_usec = (tv0.tv_sec * 1000 * 1000 + tv0.tv_usec) / 1000;	\
	tv1.tv_usec = (tv1.tv_sec * 1000 * 1000 + tv1.tv_usec) / 1000;	\
	std::cout << (desc) << ":  " << (tv1.tv_usec - tv0.tv_usec)	\
		<< "ms" << std::endl;


inline int
bsearch(unsigned int *tbl, unsigned int key)
{
	int i = N / 2, d = (N + 3) / 4;
	while (1) {
		if (tbl[i] == key)
			return i;
		if (!d) {
			if (key < tbl[i] && i && tbl[--i] == key)
				return i;
			if (key > tbl[i] && ++i < N && tbl[i] == key)
				return i;
			return -1;
		}
		i += (key < tbl[i]) ? -d : d;
		d /= 2;
	}
}

inline int
scan(unsigned int *tbl, unsigned int key)
{
	for (int i = 0; i < N; ++i)
		if (tbl[i] == key)
			return i;
	return -1;
}

inline int
scan_stream(unsigned int *tbl, unsigned int key)
{
	return !!memchr(tbl, key, N * sizeof(int));
}

int
main()
{
	int key = 1;
	unsigned int *area;

	if (posix_memalign((void **)&area, 4096, N * sizeof(int) * ITER)) {
		std::cerr << "fail memaign" << std::endl;
		return 1;
	}
	memset(area, 0, N * sizeof(int) * ITER);

	{
		std::stringstream bres;
		bres << "binary search: ";

		BENCHMARK_START();

		for (int i = 0; i < ITER; ++i)
			bsearch(area + i * N, key);
	
		BENCHMARK_RESULT(bres.str());
	}

	{
		std::stringstream bres;
		bres << "scan: ";

		BENCHMARK_START();

		for (int i = 0; i < ITER; ++i)
			scan(area + i * N, key);
	
		BENCHMARK_RESULT(bres.str());
	}

	{
		std::stringstream bres;
		bres << "scan stream: ";

		BENCHMARK_START();

		for (int i = 0; i < ITER; ++i)
			scan_stream(area + i * N, key);
	
		BENCHMARK_RESULT(bres.str());
	}

	free(area);

	return 0;
}

