pairs =: 3 : 0
p =: ~./:~"1((*:y)&$,.y&#)>:i.y
p{~I.1 p:+/"1[p
)

pairs_iter =: 3 : 0
p =. 0 0,:0 0 
for_j. >:i.y do.
	for_k. >:i.j do.
		if. 1 p: j+k do. p=.p,j,k end.  
	end.
end.
}.}.p
)