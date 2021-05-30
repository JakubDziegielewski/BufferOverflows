#!/bin/bash
gcc -o vuln vuln.c -fno-stack-protector -no-pie
gcc -o vuln_withStackProtector vuln.c -fstack-protector -no-pie
gcc -o vuln_withPie vuln.c -fno-stack-protector -pie
gcc -o vuln_witRelro vuln.c -fno-stack-protector -no-pie -g -Wl,-z,relro,-z,now
gcc -o vuln_withFortify vuln.c -fno-stack-protector -no-pie -D_FORTIFY_SOURCE=2 -Wall -g -O2
clang -o vulnCLANG vuln.c
clang -o vulnCLANGstackprotector vuln.c -fstack-protector
clang -o vulnCLANGpicpie vuln.c -fPIC -pie
clang -o vulnCLANGrelro vuln.c -g -Wl,-z,relro,-z,now -fno-stack-protector -no-pie
clang -o vulnCLANGfortify vuln.c -fno-stack-protector -no-pie -D_FORTIFY_SOURCE=2 -Wall -g -O2
gcc -o secureVuln vuln.c -g -Wl,-z,relro,-z,now -D_FORTIFY_SOURCE=2 -Wall -O2 -fstack-protector -pie
clang -o secureVulnCLANG vuln.c -g -Wl,-z,relro,-z,now -D_FORTIFY_SOURCE=2 -Wall -O2 -fstack-protector -fPIC -pie
