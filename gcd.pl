gcd(M,N,X):-not(N is 0),X1 is M mod N, X1 = 0, X is N.
gcd(M,N,X):-not(N is 0),M1 is M mod N,gcd(N,M1,X).