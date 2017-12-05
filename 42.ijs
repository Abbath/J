mp=: +/ . *  NB. matrix product
h =: +@|:    NB. conjugate transpose

Choleski=: 3 : 0
 n=.#A=.y
 if. 1>:n do.
  assert. (A=|A)>0=A  NB. check for positive definite
  %:A
 else.
  p=.>.n%2 [ q=.<.n%2
  X=.(p,p){.A [ Y=.(p,-q){.A [ Z=.(-q,q){.A
  L0=.Choleski X
  L1=.Choleski Z-(T=.(h Y) mp %.X) mp Y
  L0,(T mp L0),.L1
 end.
)

A =: _4]\ 33 7j_8 7j_10 3j_4, 7j8 28 2j4 _10j_11, 7j10 2j_4 22 3j3, 3j4 _10j11 3j_3 16
]L=: Choleski A
