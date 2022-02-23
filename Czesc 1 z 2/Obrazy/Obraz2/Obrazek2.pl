sex(black, man).
sex(blue, man).
sex(red, woman).

friend(black, blue).
friend(blue, black).
friend(red, black).
kolega(red, red).

inLove(black, red).
inLove(red, blue).
inLove(blue, red).

armed(blue, shield).
armed(red, weapon).
armed(black, nothing).

onHead(blue, helmet).
onHead(black, nothing).
onHead(red, nothing).

sameSex(X,Y):- sex(X,S), sex(Y,S),  X\= Y.
isJelaous(X,Y):- inLove(X,Z), inLove(Y,Z).
