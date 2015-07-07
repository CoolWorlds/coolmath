import math
import coolmath

print 'x = ?'
x = float(raw_input())
y = coolmath.inverf(x)
print 'inverf(x) = ',y
print 'erf[inverf(x)] = ',math.erf(y)
