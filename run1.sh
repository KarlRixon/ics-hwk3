#!/bin/bash
sed -i '5s/10000000/10/' 1.1.c >/dev/null
sed -i '6s/10/10000000/' 1.1.c >/dev/null
sed -i '5s/10000000/10/' 1.2.c >/dev/null
sed -i '6s/10/10000000/' 1.2.c >/dev/null
#cat 1.1.c
#cat 1.2.c
gcc 1.1.c -o 1.1
./1.1
gcc 1.1.c -o 1.2
./1.2
sed -i '5s/10/10000/' 1.1.c >/dev/null
sed -i '6s/10000000/10000/' 1.1.c >/dev/null
sed -i '5s/10/10000/' 1.2.c >/dev/null
sed -i '6s/10000000/10000/' 1.2.c >/dev/null
#cat 1.1.c
#cat 1.2.c
gcc 1.1.c -o 1.1
./1.1
gcc 1.1.c -o 1.2
./1.2
sed -i '5s/10000/10000000/' 1.1.c >/dev/null
sed -i '6s/10000/10/' 1.1.c >/dev/null
sed -i '5s/10000/10000000/' 1.2.c >/dev/null
sed -i '6s/10000/10/' 1.2.c >/dev/null
#cat 1.1.c
#cat 1.2.c
gcc 1.1.c -o 1.1
./1.1
gcc 1.1.c -o 1.2
./1.2
