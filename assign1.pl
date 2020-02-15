easy(hardware).
easy(graphics).
not(easy(logic)).
book(hardware).
book(db).
credit(graphics).
lab(graphics).
student(john).
take(john,compiler).
take(X,Y):- student(X),easy(Y),book(Y).
take(X,Y):-student(X),credit(Y),lab(Y).