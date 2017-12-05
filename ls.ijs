ls =: 4 : 0

xy =. +/x*y
xyly =. +/x*y*^.y
yx2 =. +/y**:x
yly =. +/y*^.y

a1 =. yly*yx2
a2 =. xy*xyly
a3 =. yx2*+/y
a4 =. *:xy
b1 =. xyly*+/y 
b2 =. xy*yly

a =. ^(a1-a2)%a3-a4
b =. (b1-b2)%a3-a4

a,b
)