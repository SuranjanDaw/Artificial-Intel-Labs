dup([],[]).
dup([X|Y],Z):- find(X,Y),dup(Y,Z).
dup([X|Y],[X|Z]):- not(find(X,Y)),dup(Y,Z).