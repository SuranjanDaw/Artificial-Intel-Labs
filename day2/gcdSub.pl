gcdS(A,B,R):- A\=0, B\=0,A1 is A-B, A1 = 0, R is B.
gcdS(A,B,R):- A\=0, B\=0,
            A1 is A-B, 
            A1 < 0,
            gcdS(B,A,R1),
            R is R1.
gcdS(A,B,R):- A\=0, B\=0,
            A1 is A-B, A1 > 0,
            gcdS(A1,B,R1),R is R1.