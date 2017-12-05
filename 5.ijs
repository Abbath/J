   NB. keys
NB.N=: 2537x
NB.E=: 13x
NB.D=: 937x
N=: 9516311845790656153499716760847001433441357x
E=: 65537x
D=: 5617843187844953170308463622230283376298685x
NB. blocks
letters=: a.{~i.256
base=: 1+#letters
blocksize=: base <.@^. N
pad=: base ?@#~ blocksize | -@#
txt2num=: ((-blocksize) base&#.\ 1x + letters&i. , pad) :.num2txt
num2txt=: ((' ',letters) {~ ,@:#:~&(blocksize#base)   ) :.txt2num
 
NB. RSA algorithm
cypher=: N&|@^
encrypt=: cypher&E@txt2num
decrypt=: num2txt@:cypher&D

encrypt0 =: 3 : 0
y =. y,((0{a.)$~blocksize-blocksize|#y)
cypher&E@txt2num y
)

decrypt0 =: 3 : 0
a =. (num2txt@:cypher&D) y
a{~(i.#a)-.(I.a = 0{a.)
)

cantor=: (#. #:)"0 _
 load 'plot' 
plot 1j1 cantor i. 2 ^ 2 16