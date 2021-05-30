#!/bin/bash
echo "example"
checksec --file=example
printf "\n"
echo "examplerelro"
checksec --file=examplerelro
