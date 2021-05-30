#!/bin/bash
echo "badpp64"
gcc -o badApp64 badApp.c -fno-stack-protector -z execstack -no-pie -Wall -ftime-report
printf "\n\n"
echo "badpp64NX"
gcc -o badApp64NX badApp.c -fno-stack-protector -no-pie -Wall -ftime-report
printf "\n\n"
echo "badpp64fortify"
gcc -fno-stack-protector -z execstack -no-pie -D_FORTIFY_SOURCE=2 -Wall -g -O2 -o badApp64fortify badApp.c -ftime-report
printf "\n\n" 
echo "badpp64pie"
gcc -fno-stack-protector -z execstack -pie -o badApp64pie badApp.c -Wall -ftime-report
printf "\n\n"
echo "badpp64SP"
gcc -fstack-protector -no-pie -z execstack -o badApp64SP badApp.c -Wall -ftime-report
printf "\n\n"
echo "badpp64relro"
gcc -fno-stack-protector -no-pie -z execstack -g -Wl,-z,relro,-z,now -o badApp64relro badApp.c -Wall -ftime-report
