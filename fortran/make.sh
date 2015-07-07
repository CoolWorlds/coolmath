#!/bin/bash
#

compiler='g95'
rm -f *.o *.mod example *~
$compiler -O3 -c coolmath.f90
$compiler -O3 -o example example.f90 coolmath.o

