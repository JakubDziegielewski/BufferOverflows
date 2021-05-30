#include <stdio.h>
#include <string.h>
#include <time.h>

char password[16]="Secr3tP4ssWord";

void success(){
	printf("You have logged successfully\n");
	printf("Flag 1\n");
}

void fail(){
	printf("WRONG PASSWORD!\n");
}

int loginTry(){

	char word[16];
	printf("Enter password:\n");
	scanf("%s", word);
	printf("\n");
	return(strcmp(password, word));

}

double what_time_is_it()
{
    struct timespec now;
    clock_gettime(CLOCK_REALTIME, &now);
    return now.tv_sec + now.tv_nsec*1e-9;
}


int main(){
	double usedTime=what_time_is_it();
	int result=1;
	while(result!=0){
	result=loginTry();
	if(result==0)
		success();
	else
		fail();
	}
	usedTime=what_time_is_it()-usedTime;
        printf("%f\n", usedTime);
	return 0;
}
