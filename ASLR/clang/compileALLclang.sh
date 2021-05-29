#!/bin/bash
clang -fno-stack-protector -z execstack -no-pie -o badApp64clang ../badApp.c 
clang -fno-stack-protector -no-pie -o badApp64NXclang ../badApp.c 
clang -fno-stack-protector -z execstack -no-pie -D_FORTIFY_SOURCE=2 -Wall -g -O2 -o badApp64fortifyclang ../badApp.c
clang -fno-stack-protector -z execstack -fpic -pie -o badApp64pieclang ../badApp.c
clang -fstack-protector -no-pie -z execstack -o badApp64SPclang ../badApp.c
clang -fno-stack-protector -no-pie -z execstack -g -Wl,-z,relro,-z,now -o badApp64relroclang ../badApp.c
