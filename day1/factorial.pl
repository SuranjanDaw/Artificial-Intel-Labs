fact(1,1).
fact(N,X):- N>1,N1 is N-1,fact(N1,X1),X is N*X1. 