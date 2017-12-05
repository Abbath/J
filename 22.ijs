adjacency_matrix =: 3 : 0 

n =. #~.,y

a =. (n,n) $ 0
for_j. i.#y do.
NB.a =. (>:(<"(1)j{y){a) (<"(1)j{y)}a
NB.a =. (>:(<"(1)|."(1)j{y){a) (<"(1)|."(1)j{y)}a

a =. (>:(j{y){a) (<"(1)j{y)}a
a =. (>:(|."(1)j{y){a) (<"(1)|."(1)j{y)}a
end.
a
)

divide2 =: 3 : 0
y =. adjacency_matrix y
X1 =. 4
GX1 =. ~.I.X1{y
cij =.  X1{|:GX1{y
X1 =. X1,({.\:cij){GX1
GX1 =. X1-.~~.,I.X1{y
cij =.  +/X1{|:GX1{y
if. (1=#~.cij) do. (]cz =. cij-~+/"(1)GX1{y) else. (cz =. cij) end.
X1 =. X1,({.\:cz){GX1
X2 =. (i.7)-.X1
Y1 =. +/^:(2)X2{|:X1{y
GX1 =. X1-.~~.,I.X1{y
cij =.  +/X1{|:GX1{y
if. (1=#~.cij) do. (]cz =. cij-~+/"(1)GX1{y) else. (cz =. cij) end.
X1_2 =. X1,({./:cz){GX1
X2_2 =. (i.7)-.X1_2
Y2 =. +/^:(2)X2_2{|:X1_2{y
if. Y1 > Y2 do. X1_2;X2_2 else. X1;X2 end.
)

NB.]a =: 7 7 $ 0 2 1 1 0 1 0 2 0 0 0 1 1 1 1 0 0 1 1 0 0 1 0 1 0 0 0 0 0 1 1 0 0 0 1 1 1 0 0 0 0 0 0 1 0 0 1 0 0   