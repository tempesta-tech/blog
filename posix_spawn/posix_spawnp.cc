#include <spawn.h>
#include <sys/wait.h>

#include <iostream>
#include <thread>

void test()
{
	for (int i = 0; i < 1000; ++i) {
		pid_t pid;
		char *const argv[] = {"ls", NULL};
		int status;

		if (posix_spawnp(&pid, "ls", NULL, NULL, argv, NULL) != 0) {
			std::cout << "posix_spawn failed!!!" << std::endl;
		}

		waitpid(pid, &status, 0);
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
