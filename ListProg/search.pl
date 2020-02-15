find(X,[X|_]).
find(X,[_|L]):- find(X,L).