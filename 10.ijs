square =: 13 : '+/(y,:x)^"0[2 2'

dimx =: 3e_3
dimy =: 3e_3

dimframex =: 1.5e_3
dimframey =: 1.5e_3

maxx =: -:dimx
maxy =: -:dimy

framex =: maxx - -:dimframex
framey =: maxy - -:dimframey

n =: 50

rangex =: framex+(n%~framex-maxx)*i.n 
rangey =: framey+(n%~framey-maxy)*i.n

delta =: 1e_4

rangex =: rangex+/ (-delta),0,delta
rangey =: rangey+/ (-delta),0,delta

xs =: (n, 3)$ framex + (-delta),0,delta
ys =: (n, 3)$ framey + (-delta),0,delta

squares_h =: rangex square ys
squares_v =: rangey square xs

i =: 25 

normal =: 3 : 0 
a =. <:y
b =. >:y
c =. y
A =. (1{a{rangex),(1{a{ys),(1{a{squares_h)
B =. (1{b{rangex),(1{b{ys),(1{b{squares_h)
C =. (0{c{rangex),(0{c{ys),(0{c{squares_h)
n1 =. (1{A)*((2{B)-(2{C))+(1{B)*((2{C)-(2{A))+(1{C)*((2{A)-(2{B))
n2 =. (2{A)*((0{B)-(0{C))+(2{B)*((0{C)-(0{A))+(2{C)*((0{A)-(0{B))
n3 =. (0{A)*((1{B)-(1{C))+(0{B)*((1{C)-(1{A))+(0{C)*((1{A)-(1{B))
n1,n2,n3
)

normal i
