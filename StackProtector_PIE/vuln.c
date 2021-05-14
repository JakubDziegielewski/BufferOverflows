#include <stdio.h>
#include <string.h>
//gcc -o vuln vuln.c -fno-stack-protector -no-pie        --attack with: perl exploit.perl |./vuln (successful)
//gcc -o vuln_withStackProtector vuln.c -fstack-protector -no-pie       --attack with: perl exploitWithStackProtector.perl|./vuln_withStackProtector (not successful)
//gcc -o vuln_withPie vuln.c -fno-stack-protector -pie      --attack with: perl exploitWithPie.perl |./vuln_withPie (not successful)
//clang -o vulnCLANG vuln.c     --attack with:  perl exploitclang.perl |./vulnCLANG (successful)
//clang -o vulnCLANGstackprotector vuln.c -fstack-protector
//clang -o vulnCLANGpicpie vuln.c -fPIC -pie       --attack with perl exploitclangPicPie.perl |./vulnCLANGpicpie (not successful)
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
int main(){
	int result=1;
	while(result!=0){
	result=loginTry();
	if(result==0)
		success();
	else
		fail();
	}
	return 0;
}
