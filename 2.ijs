gen =: 4 : 0
a=. 0{y
if. a='!' do. x =. x,'EXCLAMATION_MARK'
elseif. a=' ' do. x =. x,'SPACE'
elseif. 1 do. x =. x,'LETTER_',(toupper a)
end.
if. 1=#y do. x return.
else. x =. x,' + ' 
end. 
x gen }.y
)