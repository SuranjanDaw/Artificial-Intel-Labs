check(X,Y):- X =< Y.

check1(X,[Z|_]):- X =< Z.
check2(X,[Z|_]):- Z =< X.

orderDecend([X|Y]):- check2(X,Y), orderDecend(Y).
orderDecend([_]).

orderAsend([X|Y]):- check1(X,Y), orderAsend(Y).
orderAsend([_]).

order1([]).
order1([_]).
order1([X,Z|Y]):- check(X,Z), orderAsend([Z|Y]).
order1([_|Y]):- orderDecend(Y).