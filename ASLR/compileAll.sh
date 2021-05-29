#!/bin/bash
gcc -o badApp64 badApp.c -fno-stack-protector -z execstack -no-pie
gcc -o badApp64NX badApp.c -fno-stack-protector -no-pie
gcc -fno-stack-protector -z execstack -no-pie -D_FORTIFY_SOURCE=2 -Wall -g -O2 -o badApp64fortify badApp.c
