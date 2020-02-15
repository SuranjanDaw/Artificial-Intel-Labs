max1([X],X).
max1([X|L],M):- max1(L,M1), M1>X, M is M1.
max1([X|L],M):- max1(L,M1), not(M1>X), M is X.