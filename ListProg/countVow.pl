vow(a).
vow(e).
vow(i).
vow(o).
vow(u).
count([],0).
count([X|L],N):-count(L,N1), vow(X), N is N1 +1.
count([_|L],N):-count(L,N).