#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <unistd.h>

#define STRING  "STRING"
#define DEBUG
//#define ORIGINAL
#define TOTAL_ITERATIONS    155


void main(){
	char *path = NULL;
#ifndef DEBUG
	while(1) {
		path=malloc(sizeof(STRING));
	    strcpy(path, STRING);
        free(path);
        path = NULL;
	}

#else
    int i = TOTAL_ITERATIONS;
    for(i ; i > 0 ; i-- ) {
    #ifdef ORIGINAL
    	path=malloc(100);
    	path = strdup("STRING");
    	path=NULL;
    #else
   		path=malloc(sizeof(STRING));
	    strcpy(path, STRING);
        printf(STRING);
        free(path);
        path = NULL;
    #endif
	}
#endif
}
