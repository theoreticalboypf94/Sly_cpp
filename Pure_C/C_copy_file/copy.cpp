#include "stdio.h"
#include "assert.h"
#include "string.h"
#include "errno.h"

#define BUF_SIZE 4096 
#define E_OPEN_FROM -1
#define E_CREATE_TO -2
#define E_WRITE -3

int main(int argc, char** argv){

    char ch[BUF_SIZE];
    int rval = 0;

    if (argc != 3){
        fprintf(stderr,"you pass less argument than it needed, restart program with two args\n");
        return -1;}

    char *from = argv[1];
    char *to = argv[2];
    FILE *file = fopen(from, "rb");
    if (file == NULL){
        fprintf(stderr,"cannot open: '%s' : %s \n", from, strerror(errno));
        return E_OPEN_FROM;    
    }
    FILE *out = fopen(to, "wb");
    if (out == NULL){
        fprintf(stderr, "cannot create file: '%s' : %s \n", to, strerror(errno));
        rval = E_CREATE_TO;
        goto label_close_from;
    }

    while (1){
        size_t ir = fread(ch, sizeof(char), BUF_SIZE, file);
        if (ir == 0)
           goto label_out;
        if (fwrite(ch, sizeof(char), BUF_SIZE, out) != ir){
            rval = E_WRITE;
            goto label_out;
        }
    }


label_out:
    fclose(out);
label_close_from:
    fclose(file);


    return rval;

}
