isDesignedToFly(plane, yes).
isDesignedToFly(cable1, no).
isDesignedToFly(cable2, no).
isDesignedToFly(cable3, no).
isDesignedToFly(cable4, no).
isDesignedToFly(cable5, no).

hasWindows(plane, yes).
hasWindows(cable1, no).
hasWindows(cable2, no).
hasWindows(cable3, no).
hasWindows(cable4, no).
hasWindows(cable5, no).

colour(plane, white).
colour(cable1, black).
colour(cable2, black).
colour(cable3, black).
colour(cable4, black).
colour(cable5, black).

isEfficient(plane, no).
isEfficient(cable1, yes).
isEfficient(cable2, yes).
isEfficient(cable3, yes).
isEfficient(cable4, yes).
isEfficient(cable5, yes).

whatNeededToFly(plane, cable1).
whatNeededToFly(plane, cable5).

sameColour(X,Y):- colour(X,S), colour(Y,S),  X\= Y.



