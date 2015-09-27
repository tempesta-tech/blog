/**
 * Memory pool benchmark.
 *
 * Build with:
 * $ g++ -O2 -std=c++11 -Wall -lboost_system pool.cc
 *
 * Copyright (C) 2015 Alexander Krizhanovsky (ak@natsys-lab.com).
 *
 * This file is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU Lesser General Public License for more details.
 * See http://www.gnu.org/licenses/lgpl.html .
 */
#include <unistd.h>

#include <chrono>
#include <functional>
#include <iostream>
#include <string>

#include <boost/pool/object_pool.hpp>

// sizeof(TfwStr)
struct Small {
	long l[3];

	std::string
	operator+(const char *str)
	{ return std::string(str) + " (Small)"; }
};

// size of common HTTP headers table
struct Big {
	Small s[10];

	std::string
	operator+(const char *str)
	{ return std::string(str) + " (Big)"; }
};

static const size_t N = 10 * 1000 * 1000;

void
benchmark(std::string &&desc, std::function<void ()> cb)
{
	using namespace std::chrono;

	// steady_clock has the same resolution as high_resolution_clock
	auto t(steady_clock::now());

	cb();

	auto dt = steady_clock::now() - t;
	std::cout << desc << ": "
		  << duration_cast<milliseconds>(dt).count()
		  << "ms" << std::endl;
}

template<class T>
void
benchmark_boost_pool()
{
	boost::object_pool<T> p;

	benchmark(std::move(T() + "boost::pool"), [&]() {
		for (size_t i = 0; i < N; ++i) {
			T *o = p.malloc();
			memset(o, 1, sizeof(*o));
		}
	});
}

template<class T>
void
benchmark_boost_pool_free()
{
	boost::object_pool<T> p;

	benchmark(std::move(T() + "boost::pool w/ free"), [&]() {
		for (size_t i = 0; i < N; ++i) {
			T *o = p.malloc();
			memset(o, 1, sizeof(*o));
			if (__builtin_expect(!(i & 3), 0))
				p.free(o);
		}
	});
}

int
main()
{
	std::cout << "small object size: " << sizeof(Small) << std::endl;
	std::cout << "big object size: " << sizeof(Big) << std::endl;

	benchmark_boost_pool<Small>();
	benchmark_boost_pool_free<Small>();
	benchmark_boost_pool<Big>();
	benchmark_boost_pool_free<Big>();

	return 0;
}
