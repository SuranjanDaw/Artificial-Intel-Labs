insert(X,L,[X|L],1).
insert(X,[M|L],[M|R1],N):- N>1,N1 is N-1,
    insert(X,L,R1,N1).