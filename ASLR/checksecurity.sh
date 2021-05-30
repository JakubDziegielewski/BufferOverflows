#!/bin/bash
echo "badApp64"
checksec --file=badApp64
printf "\n"
echo "badApp64NX"
checksec --file=badApp64NX
printf "\n"
echo "badApp64fortify"
checksec --file=badApp64fortify
printf "\n"
echo "badApp64pie"
checksec --file=badApp64pie
printf "\n"
echo "badApp64SP"
checksec --file=badApp64SP
printf "\n"
echo "badApp64relro"
checksec --file=badApp64relro
