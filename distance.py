import math

def eudistance(x1,x2):
    dis = math.sqrt((x1[0]-x2[0])**2  + (x1[1]-x2[1])**2)
    return dis

x1 = (3,0)
x2 = (0,4)

distance = eudistance(x1, x2)
print(distance)

# this change has not been tracked
