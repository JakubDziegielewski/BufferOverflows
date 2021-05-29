#!/bin/bash
gcc -o badApp64 badApp.c -fno-stack-protector -z execstack -no-pie
gcc -o badApp64NX badApp.c -fno-stack-protector -no-pie
gcc -fno-stack-protector -z execstack -no-pie -D_FORTIFY_SOURCE=2 -Wall -g -O2 -o badApp64fortify badApp.c
gcc -fno-stack-protector -z execstack -pie -o badApp64pie badApp.c
gcc -fstack-protector -no-pie -z execstack -o badApp64SP badApp.c
gcc -fno-stack-protector -no-pie -z execstack -g -Wl,-z,relro,-z,now -o badApp64relro badApp.c
