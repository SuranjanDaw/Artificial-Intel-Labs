sum(1,1).
sum(0,0).
sum(N,X):- N1 is N-1, sum(N1, X1), X is N+X1.