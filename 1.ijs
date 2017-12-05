solve =: 4 : 0
  if. x < #y do.
        return. 
  elseif. y=0 do.
        y (1!:2) 2
        x a 1 
  elseif. 1 do.
        2 (1!:2)~ current_layer =: -:@(}:+}.)0,y,0 
        x a (>:current_layer) 
  end.		 
)

iter =: 3 : 'y solve 0' 
