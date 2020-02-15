gcdS(A,B,R):- A\=0, B\=0,A1 is A-B, A1 = 0, R is B.
gcdS(A,B,R):- A\=0, B\=0,A1 is A-B, A1 < 0,write(A1), gcdS(B,A,R1),R is R1.
gcds(A,B,R):- A\=0, B\=0,A1 is A-B, A1 > 0,write(A1), gcdS(A1,B,R1),R is R1.