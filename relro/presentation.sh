#!/bin/bash
echo "example: overwriting with same address"
./example 404020 404020
printf "\n"
echo "example: overwriting with different address"
./example 404020 404021
printf "\n"
echo "examplerelro: overwriting with same address"
./examplerelro 403fe0 403fe0
printf "\n"
echo "examplerelro: overwriting with different address"
./examplerelro 403fe0 403fe1

