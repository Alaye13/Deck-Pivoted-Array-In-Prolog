%Ifenna Ekwenem
%Ron Reaser 
%CS 310-001
%j
same(Alpha,Bet):-
	Alpha==[], Bet==[].

% Checks to see if array's the same
same(Alpha,Bet):-
    Alpha=[_|R],
    Bet=[_|U],
    same(R,U).

pivot(W,G):-
    W==[],G==[].

% Swapper from right
pivot(W,G):-
   append(Alpha,U,X),
    append(U,Alpha,G),
    same(Alpha,U).
pivot(W,G):-
    append(Alpha,R,W),
    append(Bet,P,G),
    Lista=[L|Alpha],
    Listb=[T|Bet],
    same(Alpha,Bet). 
    

    
