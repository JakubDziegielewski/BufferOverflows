#include <stdio.h>
#include <string.h>
#include <time.h>

double what_time_is_it()
{
    struct timespec now;
    clock_gettime(CLOCK_REALTIME, &now);
    return now.tv_sec + now.tv_nsec*1e-9;
}

int main(int argc, char** argv){
        double usedTime=what_time_is_it();
        char buffer[500];
        strcpy(buffer, argv[1]);
        usedTime=what_time_is_it()-usedTime;
        printf("%f\n", usedTime);
        return 0;
}
