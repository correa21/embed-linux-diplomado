#include <stdio.h>
#include <sys/file.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <time.h>
#include <unistd.h>

int main(void)
{
	printf("%ld:%d: beginning\n", (long)time(0), (int)getpid());

    int lock_ret;
    int fd = open("lock.txt", O_WRONLY | O_CREAT, 0644);

	lock_ret = flock(fd, LOCK_EX);
    printf("%ld:%d: lock returned %d fd %d\n", (long)time(0), (int)getpid(), lock_ret, fd);
    fflush(stdout);

	int run = 0;
    if(0==fork())
	{
		run=1;
		printf("%ld:%d: child process\n", (long)time(0), (int)getpid());
	}
	else
	{
		printf("%ld:%d: parent process\n", (long)time(0), (int)getpid());
		lock_ret = close(fd);
		printf("%ld:%d: unlock returned %d fd %d\n", (long)time(0), (int)getpid(), lock_ret, fd);
	}
	fflush(stdout);

	while(run){
		sleep(1);
	}
    int corpse;
    int status;
    while ((corpse = wait(&status)) != -1)
        printf("%ld:%d: PID %d died with status 0x%.4X\n", (long)time(0), (int)getpid(), corpse, status);
    return 0;
}
