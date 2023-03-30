#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <time.h>
#include <unistd.h>

int main(int argc, char *argv[]) {
    // Check that there's only 1 input argument 
    if (argc != 2) {
        printf("Wrong input, please enter just 1 file\n");
        return 1;
    }

    // Get file info 
    struct stat file_stat;
    if (stat(argv[1], &file_stat) != 0) {
        printf("We couldn't retrive information from the file\n");
        return 1;
    }

    // Get file type
    if (S_ISREG(file_stat.st_mode)) {
        printf("Type of file: regular\n");
    } else if (S_ISDIR(file_stat.st_mode)) {
        printf("Type of file: directory\n");
    } else if (S_ISFIFO(file_stat.st_mode)) {
        printf("Type of file: pipe or FIFO special file\n");
    } else if (S_ISBLK(file_stat.st_mode)) {
        printf("Type of file: block special file\n");
    } else if (S_ISCHR(file_stat.st_mode)) {
        printf("Type of file: character special file\n");
    } else if (S_ISLNK(file_stat.st_mode)) {
        printf("Type of file: symbolic link\n");
    } else {
        printf("Type of file: socket\n");
    }

    // Size in bytes
    printf("Size in bytes: %ld\n", file_stat.st_size);

    // Owner
    printf("Owner: %d\n", file_stat.st_uid);

    // Creation date
    struct tm *time_info = localtime(&file_stat.st_ctime);
    char time_str[50];
    strftime(time_str, sizeof(time_str), "%d-%m-%Y %H:%M:%S", time_info);
    printf("Date of creation: %s\n", time_str);

    // Modes (permissons)
    printf("Modes (permissons): ");
    printf((file_stat.st_mode & S_IRUSR) ? "r" : "-");
    printf((file_stat.st_mode & S_IWUSR) ? "w" : "-");
    printf((file_stat.st_mode & S_IXUSR) ? "x" : "-");
    printf((file_stat.st_mode & S_IRGRP) ? "r" : "-");
    printf((file_stat.st_mode & S_IWGRP) ? "w" : "-");
    printf((file_stat.st_mode & S_IXGRP) ? "x" : "-");
    printf((file_stat.st_mode & S_IROTH) ? "r" : "-");
    printf((file_stat.st_mode & S_IWOTH) ? "w" : "-");
    printf((file_stat.st_mode & S_IXOTH) ? "x\n" : "-\n");

    // Number of alfanumeric characters 
    if (S_ISREG(file_stat.st_mode)) {
        FILE *fp = fopen(argv[1], "r");
        if (fp == NULL) {
            printf("Couldn't open the file\n");
            return 1;
        }

        int alpha_num_count = 0;
        int c;
        while ((c = fgetc(fp)) != EOF) {
            if ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z') ||
                (c >= '0' && c <= '9')) {
                alpha_num_count++;
            }
        }

        printf("Number of alfanumeric characters: %d\n", alpha_num_count);
        fclose(fp);
    }

    // inode
    printf("inode: %lu\n", file_stat.st_ino);

    return 0;
}

