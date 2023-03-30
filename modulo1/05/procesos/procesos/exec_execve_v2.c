#include <stdio.h>
#include <unistd.h>

int main(int argc, char **argv) {
	if(argc > 1) {
		while(1) {
			const char *execution[] = { "/bin/cat", argv[1], NULL};
			execve(execution[0], (char * const*)execution, NULL);
			sleep(1);
		}
	}
}
