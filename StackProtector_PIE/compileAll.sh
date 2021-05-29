#!/bin/bash
gcc -o vuln vuln.c -fno-stack-protector -no-pie
gcc -o vuln_withStackProtector vuln.c -fstack-protector -no-pie
gcc -o vuln_withPie vuln.c -fno-stack-protector -pie
clang -o vulnCLANG vuln.c
clang -o vulnCLANGstackprotector vuln.c -fstack-protector
clang -o vulnCLANGpicpie vuln.c -fPIC -pie
