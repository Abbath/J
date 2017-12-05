check =: 3 : 0
a=.>;:y
b=.|:(6,#y) $,'(){}[]'=/a
b=.(-1 3 5{"(1)b) (1 3 5)}"(1) b
c=.|:(3 2$i.6)([:+/[{[:|:])"(1 _) b
no=._1
n=.#c
p=. 13 : 'I.*./"(1)(1 _1)="(1)(2+\(x{y))'
while. n~:no do.
no=.n
cc =. |:c
d=.~.(0 p cc),(1 p cc),(2 p cc)
c=.((i.#c)-.(d,>:d)){c
n=.#c
end.
n=0
)

bobobu =: 3 : 0
load 'regex'
y=.('\(\)';'') rxrplc y
y=.('{}';'') rxrplc y
y=.('\[\]';'') rxrplc y
y
)

proc =: 3 : 0 
d1 =: I. '()' E. y
d2 =: I. '[]' E. y
d3 =: I. '{}' E. y
d =: ~.d1,d2,d3
a =: (((d,>:d)-.~i.#y){y)
)

check_b =: 3 : 0
0=#proc^:_ y М.
)

samples =: '({[{}]{}[]})';'({}}{[{}]{}[]})';'({[{}]{}[]}';'({[{}]{}]})';'({[{}{}[]})';'';'{}'

test1 =: 13 : 'check >y{samples'
test2 =: 13 : 'check_b >y{samples'

test1"(0) i.7
test2"(0) i.7 

fbrackets =: monad : '+/ y ="(1 _1) ''{[()]}'''
fpairs =: monad : '=/"_1 (_1 }. y) ,"_1 (1 }. y)'
 