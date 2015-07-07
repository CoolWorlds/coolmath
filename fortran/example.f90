PROGRAM example

use coolmath ! $compiler -c coolmath.f90

 REAL(8) :: x

 write(*,*) 'x = ?'
 read(*,*) x
 write(*,*) 'inverf(x) = ',inverf(x)
 write(*,*) 'erf[inverf(x)] = ',DERF(inverf(x))

END PROGRAM example
