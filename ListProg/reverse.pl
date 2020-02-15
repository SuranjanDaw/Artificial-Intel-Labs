rev([X],[X]).
rev([X|L],R):- rev(L,R1),concat(R1,[X],R).