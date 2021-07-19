#include <spawn.h>
#include <string.h>
#include <sys/wait.h>
#include <unistd.h>

#include <iostream>
#include <thread>

void test()
{
	for (int i = 0; i < 1000; ++i) {
		int cout_pipe[2];
		int r, status;
		posix_spawnattr_t attr;
		posix_spawn_file_actions_t actions;
		char *argv[2] = {"ls", nullptr};
		pid_t pid;
		char line[1024];
		char *ptr, *result;
		unsigned long outlen, len;

		result = nullptr;
		outlen = 0;

		if (pipe(cout_pipe)) {
			std::cout << "pipe failed!!!" << std::endl;
			exit(1);
		}

		if ((r = posix_spawnattr_init(&attr)) ||
			(r = posix_spawnattr_setflags(&attr, POSIX_SPAWN_USEVFORK))) {
			std::cout << "posix_spawnattr init failed!!!" << std::endl;
			exit(1);
		}
		if ((r = posix_spawn_file_actions_init(&actions))) {
			std::cout << "posix_spawn_file_actions_init failed!!!" << std::endl;
			exit(1);
		}

		posix_spawn_file_actions_addclose(&actions, cout_pipe[0]);
		posix_spawn_file_actions_adddup2(&actions, cout_pipe[1], 1);
		posix_spawn_file_actions_addclose(&actions, cout_pipe[1]);

		if ((r = posix_spawnp(&pid, "ls", &actions, &attr, argv, nullptr))) {
			std::cout << "posix_spawnp failed!!!" << std::endl;
			exit(1);
		}

		close(cout_pipe[1]);

		while ((len = read(cout_pipe[0], line, sizeof(line))) > 0) {
			ptr = (char *)realloc(result, outlen + len + 1);
			if (!ptr) {
				std::cout << "realloc failed!!!" << std::endl;
				exit(1);
			} else {
				result = ptr;
			}
			strncpy(result + outlen, line, len);
			outlen = outlen + len;
		}

		close(cout_pipe[0]);

		if ((r = wait(&status)) == -1) {
			std::cout << "wait failed!!!" << std::endl;
			exit(1);
		}

		if ((r = posix_spawnattr_destroy(&attr)) ||
		    (r = posix_spawn_file_actions_destroy(&actions))) {
			std::cout << "posix_spawnattr destroy failed!!!" << std::endl;
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
