#!/bin/bash
echo "badApp64"
time gcc -o badApp64 badApp.c -fno-stack-protector -z execstack -no-pie -Wall
printf "\n\n"
echo "badoApp64NX"
time gcc -o badApp64NX badApp.c -fno-stack-protector -no-pie -Wall
printf "\n\n"
echo "badApp64fortify"
time gcc -fno-stack-protector -z execstack -no-pie -D_FORTIFY_SOURCE=2 -Wall -g -O2 -o badApp64fortify badApp.c
printf "\n\n"
echo "badApp64pie"
time gcc -fno-stack-protector -z execstack -pie -o badApp64pie badApp.c -Wall
printf "\n\n"
echo "badApp64SP"
time gcc -fstack-protector -no-pie -z execstack -o badApp64SP badApp.c -Wall
printf "\n\n"
echo "badApp64relro"
time gcc -fno-stack-protector -no-pie -z execstack -g -Wl,-z,relro,-z,now -o badApp64relro badApp.c -Wall

