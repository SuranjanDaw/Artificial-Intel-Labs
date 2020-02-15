man(john).
woman(merry).
valuable(gold).
like(john,gold).
like(john,merry).
theif(john).
theif(merry).
steal(X,Y):- theif(X), man(X), like(X,Y), valuable(Y).