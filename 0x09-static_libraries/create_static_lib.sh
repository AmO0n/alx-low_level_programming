#!/bin/bash
gcc -wall -Pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
