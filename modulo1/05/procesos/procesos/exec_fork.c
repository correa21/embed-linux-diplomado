#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

       #include <sys/types.h>
       #include <sys/wait.h>

int main()
{
    pid_t child_pid = fork();
	int status = 0;
  
    if (child_pid > 0) {
		waitpid(child_pid, &status, WUNTRACED|WCONTINUED);
		sleep(1);
	}
  
    else       { 
		//waitpid(getppid(), &status, WUNTRACED|WCONTINUED);
		sleep(1);
        exit(0);
	}
  
    return 0;
}
