#include <string.h>

#include <iostream>
#include <thread>

void test()
{
	for (int i = 0; i < 1000; ++i) {
		FILE *pipe;
		char line[1024];
		char *ptr, *result;
		unsigned long outlen, linelen;

		result = nullptr;
		outlen = 0;

		pipe = popen("ls", "r");

		while (fgets(line, sizeof(line), pipe) != nullptr) {
			linelen = strlen(line);
			ptr = (char *)realloc(result, outlen + linelen + 1);
			if (!ptr) {
				std::cout << "realloc failed!!!" << std::endl;
				exit(1);
			} else {
				result = ptr;
			}
			strncpy(result + outlen, line, linelen);
			outlen = outlen + linelen;
		}

		pclose(pipe);
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
