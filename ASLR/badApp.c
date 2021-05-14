#include <stdio.h>
#include <string.h>
//compile with: gcc -o badApp64 badApp.c -fno-stack-protector -z execstack -no-pie    -attack with ./exploit_presentation
int main(int argc, char** argv){

	char buffer[500];
	strcpy(buffer, argv[1]);
	return 0;
}
