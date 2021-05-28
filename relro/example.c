#include <stdio.h>
#include <string.h>

int main(int argc, int* argv[]){
if(argc != 3)
{
	printf("Wrong number of args!\n");
	return -1;
}
char str[]="It's working";
printf("%s\n",str);
size_t *p = (size_t *) strtol(argv[1], NULL, 16);
size_t *q = (size_t *) strtol(argv[2], NULL, 16);
p[0]=q[0];
printf("RELRO: %p\n", p);
printf("still working\n");
return 0;
}
