#include <stdio.h>
#include <linux/input.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>

#define SUSPEND_FILE "/sys/power/state"
#define SUSPEND_STATE "mem"

void main(int argc, char **argv) {
	int fd;
	struct input_event ev;
    ssize_t bytes_written;

	fd = open(argv[1], O_RDONLY);
	
	for(int i=0; i< 100; ++i) {
		read(fd, &ev, sizeof(struct input_event));
		printf("############## Entry %d ##########\n", i);
		printf("value=%u\n", ev.value);
		printf("time=%li\n", ev.time.tv_sec);
		printf("type=%u\n", ev.type);
		printf("code=%u\n", ev.code);
	}
    close (fd);

	fd = open(SUSPEND_FILE, O_WRONLY);
    if (fd == -1){
        printf("suspend file could not be opened\n");
    }
    bytes_written = write(fd, SUSPEND_STATE, strlen(SUSPEND_STATE));
    if (bytes_written == -1) {
        printf("Couldn't write on suspend file\n");
    }

    close(fd);
}
