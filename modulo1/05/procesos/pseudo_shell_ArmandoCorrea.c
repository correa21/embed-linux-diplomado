#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
#include <string.h>

#define DATE        "fecha"
#define WHOAMI      "quiensoy"
#define UPTIME      "tiempo"
#define PERSONAL    "personal"

int spawn (char* program, char** arg_list)
{
	pid_t child_pid;

	child_pid = fork ();
	if (child_pid != 0)

	return child_pid;
	else {
		execvp (program, arg_list);
		printf("returning from execvp");
		abort ();
	}
}
int main (int argc, char **argv)
{
	char* date_arg_list[] = {
		"date",
		NULL
	};
	char* whoami_arg_list[] = {
		"whoami",
		NULL
	};
	char* uptime_arg_list[] = {
		"uptime",
		"-p",
		NULL
	};
	char* personal_arg_list[] = {
		"/home/armando/diplomado/modulo1/05/procesos/forkexec",
		NULL
	};

    if (!strcmp(DATE, argv[1])){
	    spawn (date_arg_list[0], date_arg_list);
    }
    else if (!strcmp(WHOAMI, argv[1])){
        spawn (whoami_arg_list[0], whoami_arg_list);
    }
    else if (!strcmp(UPTIME, argv[1])){
        spawn (uptime_arg_list[0], uptime_arg_list);
    }
    else if (!strcmp(PERSONAL, argv[1])){
	    spawn (personal_arg_list[0], personal_arg_list);
    }
    else{
	    printf ("program not found\n");
    }
	printf ("done with main program\n");
	return 0;
}
