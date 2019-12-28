/**
 * Simple threading test program for GCC-4.7 Software Transactional Memory.
 * Compile with -std=c++11 and -fgnu-tm.
 *
 * Written by Alexander Krizhanovsky (ak@tempesta-tech.com).
 */
#include <iostream>
#include <thread>

static const auto THR_NUM = 4;
static const auto ITER_NUM = 1000 * 1000;

static auto a = 0, b = 0, c = 0, d = 0;

static void __attribute__((noinline))
thr_func()
{
	try {
		for (auto i = 0; i < ITER_NUM; ++i)
			__transaction_atomic {
				++a;
				auto e = b + 2;
				b += 2;
				c = a + b;
				b = e;
				if (a == 1) {
					// It seems the transaction is still
					// commited, sonce d=1 at the end
					// of program.
					d = 1;
					throw std::exception();
				}
			}
	}
	catch (std::exception &e) {
		std::cout << e.what() << std::endl;
	}
}

int
main(int argc, char *argv[])
{
	std::thread thr[THR_NUM];

	for (auto &t : thr)
		t = std::thread(thr_func);

	for (auto &t : thr)
		t.join();

	std::cout << "a=" << a << " b=" << b << " c=" << c
		<< " d=" << d << std::endl;
	std::cout << "addr_a=" << &a << " addr_b=" << &b
		<< " addr_c=" << &c << std::endl;

	return 0;
}
