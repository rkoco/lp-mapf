%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

delta(right,X,Y,X+1,Y) :- rangoX(X), rangoY(Y).
delta(left,X,Y,X-1,Y) :- rangoX(X), rangoY(Y).
delta(up,X,Y,X,Y+1) :- rangoX(X), rangoY(Y).
delta(down,X,Y,X,Y-1) :- rangoX(X), rangoY(Y).
delta(wait,X,Y,X,Y) :- rangoX(X),rangoY(Y).

action(up).
action(down).
action(left).
action(right).
action(wait).

1 {exec(R,A,T-1) : action(A)} 1 :- robot(R),tiempo(T).

on(R,X,Y,T) :- exec(R,A,T-1),on(R,Xp,Yp,T-1),delta(A,Xp,Yp,X,Y).


penalty(R,T,1) :- exec(R,wait,T),on(R,X,Y,T),not best_action(R,X,Y,wait).
penalty(R,T,2) :- exec(R,A,T),A!=wait,en(R,X,Y,T),not best_action(R,X,Y,A).

:- in(R,X,Y,T), not rangoX(X).
:- in(R,X,Y,T), not rangoY(Y).
:- in(R1,X,Y,T),in(R2,X,Y,T),R1!=R2. % two robots can't be on the same position
:- in(R,X,Y,T),obstacle(X,Y). % robots can't be on an obstacle

% there's no swap movements
:- on(R1,X1+1,Y1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1+1,Y1,T),R1!=R2.
:- on(R1,X1,Y1+1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1,Y1+1,T),R1!=R2.


final(T) :- tiempo(T), on(R,X,Y,T) : goal(R,X,Y).
end :- tiempo(T),final(T).
:- not end.

#minimize {P,R,T : penalty(R,T,P)}.


%#show goal/3.
%#show obstacle/2.
%#show on/4.
#show final/1.
%#show exec/3.
