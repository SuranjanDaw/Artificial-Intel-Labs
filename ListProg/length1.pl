length1([_],1).
length1([_|L],R):-length1(L,R1),R is R1+1. 