#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

int main(int argc, char **argv) {
	char execution[256] = {0};

	if(argc > 1) {

		while (1) {
			sprintf(execution, "cat %s", argv[1]);
			system(execution);
			sleep(1);
		}
	}
}
