add(X,Y,[X|Y]).
concat([X],Y,[X|Y]).
concat([M|N],L,R):- concat(N,L,R1),add(M,R1,R).