#!/bin/bash
gcc example.c -o example -fno-stack-protector -no-pie
gcc example.c -o examplerelro -fno-stack-protector -no-pie -g -Wl,-z,relro,-z,now
