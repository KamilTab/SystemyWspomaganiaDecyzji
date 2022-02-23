woman(yellow).
woman(white).
woman(black).

dress(yellow, long).
dress(white, short).
dress(black, long).
dressLength(X,Y) :- dress(X,S), dress(Y, S),  X\= Y.

hair(yellow, blond).
hair(white, blond).
hair(black, blond).
sameHair(X,Y,Z) :- hair(X,S), hair(Y, S), hair(Z, S), X\=Y, X\=Z, Y\=Z.

smile(yellow, yes).
smile(white, no).
smile(black, yes).
sameSmile(X,Y) :- smile(X,S), smile(Y, S),  X\= Y.
