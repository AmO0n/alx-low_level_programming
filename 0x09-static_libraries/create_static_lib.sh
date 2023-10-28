#!/bin/bash
gcc -wall -pedantio -werror -wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
