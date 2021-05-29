#!/bin/bash
echo "badApp64"
echo "abc"
./badApp64 abc
echo "a*10"
./badApp64 $(python -c 'print "a"*10')
echo "a*100"
./badApp64 $(python -c 'print "a"*100')
echo "a*200"
./badApp64 $(python -c 'print "a"*200')
echo "a*300"
./badApp64 $(python -c 'print "a"*300')
echo "a*498"
./badApp64 $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64fortify"
echo "abc"
./badApp64fortify abc
echo "a*10"
./badApp64fortify $(python -c 'print "a"*10')
echo "a*100"
./badApp64fortify $(python -c 'print "a"*100')
echo "a*200"
./badApp64fortify $(python -c 'print "a"*200')
echo "a*300"
./badApp64fortify $(python -c 'print "a"*300')
echo "a*498"
./badApp64fortify $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64NX"
echo "abc"
./badApp64NX abc
echo "a*10"
./badApp64NX $(python -c 'print "a"*10')
echo "a*100"
./badApp64NX $(python -c 'print "a"*100')
echo "a*200"
./badApp64NX $(python -c 'print "a"*200')
echo "a*300"
./badApp64NX $(python -c 'print "a"*300')
echo "a*498"
./badApp64NX $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64pie"
echo "abc"
./badApp64pie abc
echo "a*10"
./badApp64pie $(python -c 'print "a"*10')
echo "a*100"
./badApp64pie $(python -c 'print "a"*100')
echo "a*200"
./badApp64pie $(python -c 'print "a"*200')
echo "a*300"
./badApp64pie $(python -c 'print "a"*300')
echo "a*498"
./badApp64pie $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64relro"
echo "abc"
./badApp64relro abc
echo "a*10"
./badApp64relro $(python -c 'print "a"*10')
echo "a*100"
./badApp64relro $(python -c 'print "a"*100')
echo "a*200"
./badApp64relro $(python -c 'print "a"*200')
echo "a*300"
./badApp64relro $(python -c 'print "a"*300')
echo "a*498"
./badApp64relro $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64SP"
echo "abc"
./badApp64SP abc
echo "a*10"
./badApp64SP $(python -c 'print "a"*10')
echo "a*100"
./badApp64SP $(python -c 'print "a"*100')
echo "a*200"
./badApp64SP $(python -c 'print "a"*200')
echo "a*300"
./badApp64SP $(python -c 'print "a"*300')
echo "a*498"
./badApp64SP $(python -c 'print "a"*498')
printf "\n\n"
