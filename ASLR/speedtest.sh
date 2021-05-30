#!/bin/bash
echo "badApp64"
echo "abc"
time ./badApp64 abc
printf "\n"
echo "a*10"
 time ./badApp64 $(python -c 'print "a"*10')
 printf "\n"
echo "a*100"
 time ./badApp64 $(python -c 'print "a"*100')
 printf "\n"
echo "a*200"
 time ./badApp64 $(python -c 'print "a"*200')
printf "\n"
 echo "a*300"
 time ./badApp64 $(python -c 'print "a"*300')
printf "\n"
 echo "a*498"
 time ./badApp64 $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64fortify"
echo "abc"
 time ./badApp64fortify abc
printf "\n"
 echo "a*10"
 time ./badApp64fortify $(python -c 'print "a"*10')
printf "\n"
 echo "a*100"
 time ./badApp64fortify $(python -c 'print "a"*100')
printf "\n"
 echo "a*200"
 time ./badApp64fortify $(python -c 'print "a"*200')
printf "\n"
 echo "a*300"
 time ./badApp64fortify $(python -c 'print "a"*300')
printf "\n"
 echo "a*498"
 time ./badApp64fortify $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64NX"
echo "abc"
 time ./badApp64NX abc
printf "\n"
 echo "a*10"
 time ./badApp64NX $(python -c 'print "a"*10')
printf "\n"
 echo "a*100"
 time ./badApp64NX $(python -c 'print "a"*100')
printf "\n"
 echo "a*200"
 time ./badApp64NX $(python -c 'print "a"*200')
printf "\n"
 echo "a*300"
 time ./badApp64NX $(python -c 'print "a"*300')
printf "\n"
 echo "a*498"
 time ./badApp64NX $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64pie"
echo "abc"
 time ./badApp64pie abc
printf "\n"
 echo "a*10"
 time ./badApp64pie $(python -c 'print "a"*10')
printf "\n"
 echo "a*100"
 time ./badApp64pie $(python -c 'print "a"*100')
printf "\n"
 echo "a*200"
 time ./badApp64pie $(python -c 'print "a"*200')
printf "\n"
 echo "a*300"
 time ./badApp64pie $(python -c 'print "a"*300')
printf "\n"
 echo "a*498"
 time ./badApp64pie $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64relro"
echo "abc"
 time ./badApp64relro abc
printf "\n"
 echo "a*10"
 time ./badApp64relro $(python -c 'print "a"*10')
printf "\n"
 echo "a*100"
 time ./badApp64relro $(python -c 'print "a"*100')
printf "\n"
 echo "a*200"
 time ./badApp64relro $(python -c 'print "a"*200')
printf "\n"
 echo "a*300"
 time ./badApp64relro $(python -c 'print "a"*300')
printf "\n"
 echo "a*498"
 time ./badApp64relro $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64SP"
echo "abc"
 time ./badApp64SP abc
printf "\n"
 echo "a*10"
 time ./badApp64SP $(python -c 'print "a"*10')
printf "\n"
 echo "a*100"
 time ./badApp64SP $(python -c 'print "a"*100')
printf "\n"
 echo "a*200"
 time ./badApp64SP $(python -c 'print "a"*200')
printf "\n"
 echo "a*300"
 time ./badApp64SP $(python -c 'print "a"*300')
printf "\n"
 echo "a*498"
 time ./badApp64SP $(python -c 'print "a"*498')
printf "\n\n"
