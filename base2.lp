%% Grid world info: 
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

{exec(R,A,T-1) : action(A)} = 1 :- time(T),robot(R).
{on(R,X,Y,T): rangeX(X), rangeY(Y)} = 1 :- time(T), robot(R).
1 {exec(R,A,T-1) : robot(R), action(A), on(R,X,Y,T-1),best_action(R, X, Y, A)} :- time(T).

on(R,X,Y,T) :- exec(R,A,T-1),on(R,Xp,Yp,T-1),delta(A,Xp,Yp,X,Y).

penalty(R,T,1) :- exec(R,wait,T),
                  on(R,X,Y,T),
                  not best_action(R,X,Y,wait).

penalty(R,T,2) :- exec(R,A,T),
                  A != wait,
                  on(R,X,Y,T),
                  not best_action(R,X,Y,A).


:- on(R,X,Y,T), not rangeX(X).
:- on(R,X,Y,T), not rangeY(Y).
:- on(R1,X,Y,T),on(R2,X,Y,T),R1!=R2. % no hay dos robots en la misma posicion
:- on(R,X,Y,T),obstacle(X,Y). %no hay robots encima de obstaculos

%no hay 'swaps'
:- on(R1,X1+1,Y1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1+1,Y1,T),R1!=R2.
:- on(R1,X1,Y1+1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1,Y1+1,T),R1!=R2.


at_goal(R,T) :- robot(R),time(T), on(R,X,Y,T), goal(R,X,Y).
%goal(T) :- time(T), at_goal(R,T) : robot(R).
%fin :- goal(T).
%:- not fin.

:- robot(R), not at_goal(R,30).


#minimize {P,R,T : penalty(R,T,P)}.


#show on/4.
#show goal/3.
#show obstacle/2.
%#show final/1.
%#show exec/3.
#show rangeX/1.
#show rangeY/1.
