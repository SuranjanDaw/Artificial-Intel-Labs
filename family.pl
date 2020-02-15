parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
grandparent(X,Y):- 
    parent(Z,Y), parent(X,Z).
pred(X,Y):-parent(X,Y).
pred(X,Y):-
    parent(X,Z),pred(Z,Y).