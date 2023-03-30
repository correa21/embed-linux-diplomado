#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <time.h>
#include <errno.h>
#include <sys/utsname.h>
#include <regex.h>

#define SLEEP   "my_sleep"
#define MKDIR   "my_mkdir"
#define UNAME   "my_uname"
#define CHMOD   "my_chmod"

int my_mkdir(char *argv[]){
    int result = mkdir(argv[1], 0777);
    if (result == -1) {
        if (errno == EEXIST) {
            printf("The directory alredy exist.\n");
        }
        else {
            perror("mkdir");
            return 1;
        }
    }
    else {
        printf("Directory created.\n");
    }
}

int my_sleep(char *argv[]){
    int seconds = atoi(argv[1]);
    printf("Sleeping %d seconds...\n", seconds);
    sleep(seconds);
    printf("Sleep ended.\n");
    return 0;
}

int my_uname(char *argv[]){
    struct utsname uts;
    if (uname(&uts) == -1) {
        perror("uname");
        return 1;
    }

    printf("Kernel Name: %s\n", uts.sysname);
    printf("Kernel Release: %s\n", uts.release);
    printf("Kernel Version: %s\n", uts.version);
    printf("Processor Type: %s\n", uts.machine);
    return 0;
}

int my_chmod(char *argv[]){
    // Compile the regex
    regex_t regex;
    int status = regcomp(&regex, "[ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]*[0-7]", REG_EXTENDED);
    
    if (status != 0) {
        char error_message[100];
        regerror(status, &regex, error_message, sizeof(error_message));
        printf("Regex error: %s\n", error_message);
        return 1;
    }

    // Check if the permissions argument matches the regex
    status = regexec(&regex, argv[1], 0, NULL, 0);
    if (status != 0) {
        printf("Invalid permissions format. %s\n",argv[1]);
        return 1;
    }

    struct stat st;
    if (stat(argv[2], &st) != 0) {
        perror("stat");
        return 1;
    }
    // Set the default mode
    mode_t permissions = st.st_mode;

    // Parse the permissions string
    int i = 0;
    int isNumeric  = 0;

    while (i < strlen(argv[1])) {
        switch (argv[1][i]) {
            case 'u':
                i++;
                switch (argv[1][i]){
                    case '+':
                        i++;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions |= S_IRUSR;
                                    break;
                                case 'w':
                                    permissions |= S_IWUSR;
                                    break;
                                case 'x':
                                    permissions |= S_IXUSR;
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions |= S_IXUSR;
                                    }
                                    break;
                                case 's':
                                    permissions |= S_ISUID | S_ISGID;
                                    break;
                                case 't':
                                    permissions |= S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: +%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    case '-':
                        i++;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions &= ~(S_IRUSR);
                                    break;
                                case 'w':
                                    permissions &= ~(S_IWUSR);
                                    break;
                                case 'x':
                                    permissions &= ~(S_IXUSR);
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions &= ~(S_IXUSR);
                                    }
                                    break;
                                case 's':
                                    permissions &= ~(S_ISUID | S_ISGID);
                                    break;
                                case 't':
                                    permissions &= ~S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: -%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    case '=':
                        i++;
                        permissions = 0;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions |= S_IRUSR | S_IRGRP | S_IROTH;
                                    break;
                                case 'w':
                                    permissions |= S_IWUSR | S_IWGRP | S_IWOTH;
                                    break;
                                case 'x':
                                    permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    }
                                    break;
                                case 's':
                                    permissions |= S_ISUID | S_ISGID;
                                    break;
                                case 't':
                                    permissions |= S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: =%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    default:
                        fprintf(stderr, "Invalid permission specifier: %c\n", argv[1][i]);
                        return 1;
                }
                break;
            case 'g':
                i++;
                switch (argv[1][i]){
                    case '+':
                        i++;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions |= S_IRGRP;
                                    break;
                                case 'w':
                                    permissions |= S_IWGRP;
                                    break;
                                case 'x':
                                    permissions |= S_IXGRP;
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions |= S_IXGRP;
                                    }
                                    break;
                                case 's':
                                    permissions |= S_ISUID | S_ISGID;
                                    break;
                                case 't':
                                    permissions |= S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: +%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    case '-':
                        i++;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions &= ~(S_IRGRP);
                                    break;
                                case 'w':
                                    permissions &= ~(S_IWGRP);
                                    break;
                                case 'x':
                                    permissions &= ~(S_IXGRP);
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions &= ~(S_IXGRP);
                                    }
                                    break;
                                case 's':
                                    permissions &= ~(S_ISUID | S_ISGID);
                                    break;
                                case 't':
                                    permissions &= ~S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: -%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    case '=':
                        i++;
                        permissions = 0;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions |= S_IRUSR | S_IRGRP | S_IROTH;
                                    break;
                                case 'w':
                                    permissions |= S_IWUSR | S_IWGRP | S_IWOTH;
                                    break;
                                case 'x':
                                    permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    }
                                    break;
                                case 's':
                                    permissions |= S_ISUID | S_ISGID;
                                    break;
                                case 't':
                                    permissions |= S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: =%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    default:
                        fprintf(stderr, "Invalid permission specifier: %c\n", argv[1][i]);
                        return 1;
                }
                break;
            case 'o':
                i++;
                switch (argv[1][i]){
                    case '+':
                        i++;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions |= S_IROTH;
                                    break;
                                case 'w':
                                    permissions |=  S_IWOTH;
                                    break;
                                case 'x':
                                    permissions |=  S_IXOTH;
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions |= S_IXOTH;
                                    }
                                    break;
                                case 's':
                                    permissions |= S_ISUID | S_ISGID;
                                    break;
                                case 't':
                                    permissions |= S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: +%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    case '-':
                        i++;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions &= ~(S_IROTH);
                                    break;
                                case 'w':
                                    permissions &= ~(S_IWOTH);
                                    break;
                                case 'x':
                                    permissions &= ~(S_IXOTH);
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions &= ~(S_IXOTH);
                                    }
                                    break;
                                case 's':
                                    permissions &= ~(S_ISUID | S_ISGID);
                                    break;
                                case 't':
                                    permissions &= ~S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: -%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    case '=':
                        i++;
                        permissions = 0;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions |= S_IRUSR | S_IRGRP | S_IROTH;
                                    break;
                                case 'w':
                                    permissions |= S_IWUSR | S_IWGRP | S_IWOTH;
                                    break;
                                case 'x':
                                    permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    }
                                    break;
                                case 's':
                                    permissions |= S_ISUID | S_ISGID;
                                    break;
                                case 't':
                                    permissions |= S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: =%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    default:
                        fprintf(stderr, "Invalid permission specifier: %c\n", argv[1][i]);
                        return 1;
                }
                break;
            case 'a':
                i++;
                switch (argv[1][i]){
                    case '+':
                        i++;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions |= S_IRUSR | S_IRGRP | S_IROTH;
                                    break;
                                case 'w':
                                    permissions |= S_IWUSR | S_IWGRP | S_IWOTH;
                                    break;
                                case 'x':
                                    permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    }
                                    break;
                                case 's':
                                    permissions |= S_ISUID | S_ISGID;
                                    break;
                                case 't':
                                    permissions |= S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: +%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    case '-':
                        i++;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions &= ~(S_IRUSR | S_IRGRP | S_IROTH);
                                    break;
                                case 'w':
                                    permissions &= ~(S_IWUSR | S_IWGRP | S_IWOTH);
                                    break;
                                case 'x':
                                    permissions &= ~(S_IXUSR | S_IXGRP | S_IXOTH);
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions &= ~(S_IXUSR | S_IXGRP | S_IXOTH);
                                    }
                                    break;
                                case 's':
                                    permissions &= ~(S_ISUID | S_ISGID);
                                    break;
                                case 't':
                                    permissions &= ~S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: -%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    case '=':
                        i++;
                        permissions = 0;
                        while (i < strlen(argv[1])) {
                            switch (argv[1][i]) {
                                case 'r':
                                    permissions |= S_IRUSR | S_IRGRP | S_IROTH;
                                    break;
                                case 'w':
                                    permissions |= S_IWUSR | S_IWGRP | S_IWOTH;
                                    break;
                                case 'x':
                                    permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    break;
                                case 'X':
                                    if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                        permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                                    }
                                    break;
                                case 's':
                                    permissions |= S_ISUID | S_ISGID;
                                    break;
                                case 't':
                                    permissions |= S_ISVTX;
                                    break;
                                default:
                                    fprintf(stderr, "Invalid permission: =%c\n", argv[1][i]);
                                    return 1;
                            }
                            i++;
                        }
                        break;
                    default:
                        fprintf(stderr, "Invalid permission specifier: %c\n", argv[1][i]);
                        return 1;
                }
                break;
            case '+':
                i++;
                while (i < strlen(argv[1])) {
                    switch (argv[1][i]) {
                        case 'r':
                            permissions |= S_IRUSR | S_IRGRP | S_IROTH;
                            break;
                        case 'w':
                            permissions |= S_IWUSR | S_IWGRP | S_IWOTH;
                            break;
                        case 'x':
                            permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                            break;
                        case 'X':
                            if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                            }
                            break;
                        case 's':
                            permissions |= S_ISUID | S_ISGID;
                            break;
                        case 't':
                            permissions |= S_ISVTX;
                            break;
                        default:
                            fprintf(stderr, "Invalid permission: +%c\n", argv[1][i]);
                            return 1;
                    }
                    i++;
                }
                break;
            case '-':
                i++;
                while (i < strlen(argv[1])) {
                    switch (argv[1][i]) {
                        case 'r':
                            permissions &= ~(S_IRUSR | S_IRGRP | S_IROTH);
                            break;
                        case 'w':
                            permissions &= ~(S_IWUSR | S_IWGRP | S_IWOTH);
                            break;
                        case 'x':
                            permissions &= ~(S_IXUSR | S_IXGRP | S_IXOTH);
                            break;
                        case 'X':
                            if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                permissions &= ~(S_IXUSR | S_IXGRP | S_IXOTH);
                            }
                            break;
                        case 's':
                            permissions &= ~(S_ISUID | S_ISGID);
                            break;
                        case 't':
                            permissions &= ~S_ISVTX;
                            break;
                        default:
                            fprintf(stderr, "Invalid permission: -%c\n", argv[1][i]);
                            return 1;
                    }
                    i++;
                }
                break;
            case '=':
                i++;
                permissions = 0;
                while (i < strlen(argv[1])) {
                    switch (argv[1][i]) {
                        case 'r':
                            permissions |= S_IRUSR | S_IRGRP | S_IROTH;
                            break;
                        case 'w':
                            permissions |= S_IWUSR | S_IWGRP | S_IWOTH;
                            break;
                        case 'x':
                            permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                            break;
                        case 'X':
                            if (S_ISDIR(st.st_mode) || (st.st_mode & S_IXUSR)) {
                                permissions |= S_IXUSR | S_IXGRP | S_IXOTH;
                            }
                            break;
                        case 's':
                            permissions |= S_ISUID | S_ISGID;
                            break;
                        case 't':
                            permissions |= S_ISVTX;
                            break;
                        default:
                            fprintf(stderr, "Invalid permission: =%c\n", argv[1][i]);
                            return 1;
                    }
                    i++;
                }
                break;
            default:
                if (argv[1][i] >= '0' && argv[1][i] <= '7'){
                    isNumeric = 1;
                    break;  
                }
                fprintf(stderr, "Invalid permission specifier: %c\n", argv[1][i]);
                return 1;
        }
        i++;
    } 
    
    
    if(isNumeric){
        // Convert the permissions string to an integer
        permissions = strtol(argv[1], NULL, 8);
    }

    
    int result = chmod(argv[2], (permissions));
    if (result == -1) {
        perror("chmod");
        return 1;
    }

    printf("Mod changed.\n");

    // Free the memory used by the regex
    regfree(&regex);

    return 0;
}

int main(int argc, char *argv[]) {
    if (argc < 1) {
        printf("Use: %s [sleep | uname | mkdir | chmod]\n", argv[0]);
        return 1;
    }

    char *program_name = argv[0];
    char *slash_ptr = strstr(program_name, "./");

    if (slash_ptr != NULL) {
        program_name = slash_ptr + 2;
    }

    // check wich command should be executed
    if (strcmp(program_name, SLEEP) == 0) {
        // Check there is a second argument
        if (argc < 2) {
            printf("sleep <seconds>\n");
            return 1;
        }
        char *endptr;
        long int seconds = strtol(argv[1], &endptr, 10);
        if (*endptr != '\0' || seconds < 0) {
            printf("invalid time interval\n");
            return 1;
        }


        my_sleep(argv);
    }
    else if (strcmp(program_name, UNAME) == 0) {
        if (argc > 1) {
            printf("my_uname: extra operand ‘%s’\n", argv[1]);
            return 1;
        }
        my_uname(argv);
    }
    else if (strcmp(program_name, MKDIR) == 0) {
        // Check there is a second argument
        if (argc < 2) {
            printf("mkdir <directory>\n");
            return 1;
        }

        my_mkdir(argv);
    }
    else if (strcmp(program_name, CHMOD) == 0) {
        // Check there is 2 extra arguments
        if (argc < 3) {
            printf("chmod <permisions> <File> \n");
            return 1;
        }

        my_chmod(argv);
    }
    else {
        printf("Command not Valid.\n");
        return 1;
    }

    return 0;
}
