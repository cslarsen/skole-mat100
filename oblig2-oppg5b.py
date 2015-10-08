import math

def T(t,k):
    return 20 - 16.0 * math.e**(k*t)

k = (math.log(3)-math.log(4))/5.0
print("T(0): %s" % T(0,k))
print("T(5): %s" % T(5,k))
print("T(15): %s" % T(15,k))
