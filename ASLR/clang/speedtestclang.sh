#!/bin/bash
echo "badApp64clang"
echo "abc"
./badApp64clang abc
echo "a*10"
./badApp64clang $(python -c 'print "a"*10')
echo "a*100"
./badApp64clang $(python -c 'print "a"*100')
echo "a*200"
./badApp64clang $(python -c 'print "a"*200')
echo "a*300"
./badApp64clang $(python -c 'print "a"*300')
echo "a*498"
./badApp64clang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64fortifyclang"
echo "abc"
./badApp64fortifyclang abc
echo "a*10"
./badApp64fortifyclang $(python -c 'print "a"*10')
echo "a*100"
./badApp64fortifyclang $(python -c 'print "a"*100')
echo "a*200"
./badApp64fortifyclang $(python -c 'print "a"*200')
echo "a*300"
./badApp64fortifyclang $(python -c 'print "a"*300')
echo "a*498"
./badApp64fortifyclang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64NXclang"
echo "abc"
./badApp64NXclang abc
echo "a*10"
./badApp64NXclang $(python -c 'print "a"*10')
echo "a*100"
./badApp64NXclang $(python -c 'print "a"*100')
echo "a*200"
./badApp64NXclang $(python -c 'print "a"*200')
echo "a*300"
./badApp64NXclang $(python -c 'print "a"*300')
echo "a*498"
./badApp64NXclang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64pieclang"
echo "abc"
./badApp64pieclang abc
echo "a*10"
./badApp64pieclang $(python -c 'print "a"*10')
echo "a*100"
./badApp64pieclang $(python -c 'print "a"*100')
echo "a*200"
./badApp64pieclang $(python -c 'print "a"*200')
echo "a*300"
./badApp64pieclang $(python -c 'print "a"*300')
echo "a*498"
./badApp64pieclang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64relroclang"
echo "abc"
./badApp64relroclang abc
echo "a*10"
./badApp64relroclang $(python -c 'print "a"*10')
echo "a*100"
./badApp64relroclang $(python -c 'print "a"*100')
echo "a*200"
./badApp64relroclang $(python -c 'print "a"*200')
echo "a*300"
./badApp64relroclang $(python -c 'print "a"*300')
echo "a*498"
./badApp64relroclang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64SPclang"
echo "abc"
./badApp64SPclang abc
echo "a*10"
./badApp64SPclang $(python -c 'print "a"*10')
echo "a*100"
./badApp64SPclang $(python -c 'print "a"*100')
echo "a*200"
./badApp64SPclang $(python -c 'print "a"*200')
echo "a*300"
./badApp64SPclang $(python -c 'print "a"*300')
echo "a*498"
./badApp64SPclang $(python -c 'print "a"*498')
printf "\n\n"
