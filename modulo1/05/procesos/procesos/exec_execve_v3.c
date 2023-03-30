#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>


int main(int argc, char **argv) {
	int pid = 0;
	int status = 0;

	if(argc > 1) {
		while(1) {
			pid = fork();
			if (-1 == pid) {
				printf("fork failure\n");
				return -1;
			} else if (pid == 0) {
				waitpid(pid, &status, WUNTRACED|WCONTINUED);
				sleep(1);
			} else {
				const char *execution[] = { "/bin/cat", argv[1], NULL};
				execve(execution[0], (char * const*)execution, NULL);
			}
		}
	}
}
