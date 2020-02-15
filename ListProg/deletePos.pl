delete([_|L],L,1).
delete([M|L],[M|R1],N):- N > 1, N1 is N-1, delete(L,R1,N1).