deleteV(X,[X|L],L).
deleteV(X,[M|L],[M|R1]):- X \= M, deleteV(X,L,R1).