#include <stdio.h>
#include <dirent.h>
#include <string.h>
#include <unistd.h>
#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include <sys/stat.h>

char* strtrim( char * str)
{
    char *end;

    // Trim leading space
    while(isspace((unsigned char)*str)) str++;

    if(*str == 0)  // All spaces?
        return str;

    // Trim trailing space
    end = str + strlen(str) - 1;
    while(end > str && isspace((unsigned char)*end)) end--;

    // Write new null terminator character
    end[1] = '\0';

    return str;
}


void read_files_in_dir(char* dirpath, char* argv2){
    struct dirent *dp;
    char* file_name;
    char buffer[1000];
    char path[10000];
    FILE *fp;


    DIR *dir = opendir(dirpath);
    if (!dir){
        return;
    }
    while ((dp=readdir(dir)) != NULL) {
        file_name = dp->d_name; 
        if (strcmp(".", file_name) != 0 && strcmp("..", file_name) != 0) {
            memset(path, '\0', sizeof(path));
            sprintf(path, "%s/%s", dirpath, file_name);

            // fprintf(stderr,"path = %s is %-10s\n", path, (dp->d_type == DT_REG) ?  "regular" :
            //         (dp->d_type == DT_DIR) ?  "directory" :
            //         (dp->d_type == DT_FIFO) ? "FIFO" :
            //         (dp->d_type == DT_SOCK) ? "socket" :
            //         (dp->d_type == DT_LNK) ?  "symlink" :
            //         (dp->d_type == DT_BLK) ?  "block dev" :
            //         (dp->d_type == DT_CHR) ?  "char dev" : "???");

            if(dp->d_type != DT_LNK){  //if not a symbolic link
                if(dp->d_type == DT_DIR){  //if it's a directory
                    read_files_in_dir(path, argv2);
                }

                fp = fopen(path, "r");
                if (fp != NULL) {
                    if (fgets(buffer, sizeof(buffer), fp)!=NULL){
                        if(strcmp(argv2, strtrim(buffer)) == 0){
                            printf("%s\n", path);
                            break;
                        }
                        memset(buffer, '\0', sizeof(buffer));
                    }
                    fclose(fp);
                }   
            }else{
                //fprintf(stderr, "%s is a symbolic link\n", path);
            }
        }
    }
    closedir(dir);
}

int main(int argc, char *argv[])
{   
    if(argc < 3){
        fprintf(stderr, "usage: %s directory_name magic-number\n", argv[0]);
        return -1;
    }

    read_files_in_dir(argv[1], argv[2]);
    
    return 0;

}