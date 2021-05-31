#!/bin/bash
echo "badApp64clang"
echo "abc"
time ./badApp64clang abc
echo "a*10"
time ./badApp64clang $(python -c 'print "a"*10')
echo "a*100"
time ./badApp64clang $(python -c 'print "a"*100')
echo "a*200"
time ./badApp64clang $(python -c 'print "a"*200')
echo "a*300"
time ./badApp64clang $(python -c 'print "a"*300')
echo "a*498"
time ./badApp64clang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64fortifyclang"
echo "abc"
time ./badApp64fortifyclang abc
echo "a*10"
time ./badApp64fortifyclang $(python -c 'print "a"*10')
echo "a*100"
time ./badApp64fortifyclang $(python -c 'print "a"*100')
echo "a*200"
time ./badApp64fortifyclang $(python -c 'print "a"*200')
echo "a*300"
time ./badApp64fortifyclang $(python -c 'print "a"*300')
echo "a*498"
time ./badApp64fortifyclang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64NXclang"
echo "abc"
time ./badApp64NXclang abc
echo "a*10"
time ./badApp64NXclang $(python -c 'print "a"*10')
echo "a*100"
time ./badApp64NXclang $(python -c 'print "a"*100')
echo "a*200"
time ./badApp64NXclang $(python -c 'print "a"*200')
echo "a*300"
time ./badApp64NXclang $(python -c 'print "a"*300')
echo "a*498"
time ./badApp64NXclang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64pieclang"
echo "abc"
time ./badApp64pieclang abc
echo "a*10"
time ./badApp64pieclang $(python -c 'print "a"*10')
echo "a*100"
time ./badApp64pieclang $(python -c 'print "a"*100')
echo "a*200"
time ./badApp64pieclang $(python -c 'print "a"*200')
echo "a*300"
time ./badApp64pieclang $(python -c 'print "a"*300')
echo "a*498"
time ./badApp64pieclang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64relroclang"
echo "abc"
time ./badApp64relroclang abc
echo "a*10"
time ./badApp64relroclang $(python -c 'print "a"*10')
echo "a*100"
time ./badApp64relroclang $(python -c 'print "a"*100')
echo "a*200"
time ./badApp64relroclang $(python -c 'print "a"*200')
echo "a*300"
time ./badApp64relroclang $(python -c 'print "a"*300')
echo "a*498"
time ./badApp64relroclang $(python -c 'print "a"*498')
printf "\n\n"
echo "badApp64SPclang"
echo "abc"
time ./badApp64SPclang abc
echo "a*10"
time ./badApp64SPclang $(python -c 'print "a"*10')
echo "a*100"
time ./badApp64SPclang $(python -c 'print "a"*100')
echo "a*200"
time ./badApp64SPclang $(python -c 'print "a"*200')
echo "a*300"
time ./badApp64SPclang $(python -c 'print "a"*300')
echo "a*498"
time ./badApp64SPclang $(python -c 'print "a"*498')
printf "\n\n"
