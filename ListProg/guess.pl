word([s,c,h,o,o,l]).
guess:-word(X),guess1(X).
guess1([]):-write("\nCorrect word").
guess1([Z|Y]):-
    write("\nEnter Letter: "),
    read(X),
    X = Z,
    write("\nCorrect Letter!"),
    write(X),
    guess1(Y).
guess1([Z|Y]):-
    write("\nWrong Letter!"),
    guess1([Z|Y]).
