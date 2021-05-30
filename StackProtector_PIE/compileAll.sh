#!/bin/bash
echo "vuln"
time gcc -o vuln vuln.c -fno-stack-protector -no-pie
printf "\n"
echo "vuln_withStackProtector"
time gcc -o vuln_withStackProtector vuln.c -fstack-protector -no-pie
printf "\n"
echo "vuln_withPie"
time gcc -o vuln_withPie vuln.c -fno-stack-protector -pie
printf "\n"
echo "vuln_withRelro"
time gcc -o vuln_witRelro vuln.c -fno-stack-protector -no-pie -g -Wl,-z,relro,-z,now
printf"\n"
echo "vuln_withFortify"
time gcc -o vuln_withFortify vuln.c -fno-stack-protector -no-pie -D_FORTIFY_SOURCE=2 -g -O2
printf "\n"
echo "vulnCLANG"
time clang -o vulnCLANG vuln.c
printf "\n"
echo "vulnCLANGstackprotector"
time clang -o vulnCLANGstackprotector vuln.c -fstack-protector
printf "\n"
echo "vulnCLANGpicpie"
time clang -o vulnCLANGpicpie vuln.c -fPIC -pie
printf "\n"
echo "vulnCLANGrelro"
time clang -o vulnCLANGrelro vuln.c -g -Wl,-z,relro,-z,now -fno-stack-protector -no-pie
printf "\n"
echo "vulnCLANGfortify"
time clang -o vulnCLANGfortify vuln.c -fno-stack-protector -no-pie -D_FORTIFY_SOURCE=2 -g -O2
printf "\n"
echo "secureVuln"
time gcc -o secureVuln vuln.c -g -Wl,-z,relro,-z,now -D_FORTIFY_SOURCE=2 -O2 -fstack-protector -pie
printf "\n"
echo "secureVulnCLANG"
time clang -o secureVulnCLANG vuln.c -g -Wl,-z,relro,-z,now -D_FORTIFY_SOURCE=2 -O2 -fstack-protector -fPIC -pie
