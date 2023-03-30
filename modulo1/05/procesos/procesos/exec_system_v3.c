#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

#include <sys/time.h>
#include <sys/resource.h>


int main(int argc, char **argv) {
	char execution[256] = {0};
	int pid = getpid();

	if(argc > 1) {

		while (1) {
			sprintf(execution, "cat %s", argv[1]);
			system(execution);
			sleep(1);
			printf("current priority %d for pid %d\n", getpriority(PRIO_PROCESS, pid), pid);
		}
	}
}
