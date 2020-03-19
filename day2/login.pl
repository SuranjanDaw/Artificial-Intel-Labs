user(ram).
user(sham).
user(sheela).
map(ram,1).
map(sheela,3).
map(sham,2).
login:- write("\nEnter the username:"), read(X),user(X),
        password(X).
login:- write("\nIvalid username!!!"),login.
password(X):- write("\nEnter the password:"), read(Y),
        map(X,Y),write("\nAuthentication success!!!").
password(X):-write("\nIvalid password"),password(X).