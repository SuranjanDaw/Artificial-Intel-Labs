edge(a,b).
edge(b,c).
edge(a,c).
edge(b,e).
edge(e,f).
edge(b,f).
edge(f,g).
edge(a,d).
path(X,Y):- edge(X,Y).
path(X,Y):- edge(X,Z),path(Z,Y).