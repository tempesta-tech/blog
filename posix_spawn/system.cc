#include <iostream>
#include <thread>

void test()
{
	for (int i = 0; i < 1000; ++i) {
		if (system("ls")) {
			std::cout << "system failed!!!" << std::endl;
			exit(1);
		}
	}
}

int main()
{
	std::thread thr[4];

	for (auto &t : thr)
		t = std::thread(test);

	for (auto &t : thr)
		t.join();
}
