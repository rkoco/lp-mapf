%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

delta(right,X,Y,X+1,Y) :- rangeX(X), rangeY(Y).
delta(left,X,Y,X-1,Y) :- rangeX(X), rangeY(Y).
delta(up,X,Y,X,Y+1) :- rangeX(X), rangeY(Y).
delta(down,X,Y,X,Y-1) :- rangeX(X), rangeY(Y).
delta(wait,X,Y,X,Y) :- rangeX(X),rangeY(Y).

action(up).
action(down).
action(left).
action(right).
action(wait).

1 {exec(R,A,T-1) : action(A)} 1 :- robot(R),time(T).

on(R,X,Y,T) :- exec(R,A,T-1),on(R,Xp,Yp,T-1),delta(A,Xp,Yp,X,Y).


penalty(R,T,1) :- exec(R,wait,T),on(R,X,Y,T),not best_action(R,X,Y,wait).
penalty(R,T,2) :- exec(R,A,T),A!=wait,on(R,X,Y,T),not best_action(R,X,Y,A).

:- on(R,X,Y,T), not rangeX(X).
:- on(R,X,Y,T), not rangeY(Y).
:- on(R1,X,Y,T),on(R2,X,Y,T),R1!=R2. % two robots can't be on the same position
:- on(R,X,Y,T),obstacle(X,Y). % robots can't be on an obstacle

% there's no swap movements
:- on(R1,X1+1,Y1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1+1,Y1,T),R1!=R2.
:- on(R1,X1,Y1+1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1,Y1+1,T),R1!=R2.


final(T) :- time(T), on(R,X,Y,T) : goal(R,X,Y).
end :- time(T),final(T).
:- not end.

#minimize {P,R,T : penalty(R,T,P)}.


%#show goal/3.
%#show obstacle/2.
%#show on/4.
#show final/1.
%#show exec/3.
