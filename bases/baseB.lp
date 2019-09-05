#const bound = 100.
time(1..bound).

action(up).
action(down).
action(left).
action(right).
action(wait).

delta(right,X,Y,X+1,Y) :- rangeX(X), rangeY(Y).
delta(left,X,Y,X-1,Y) :- rangeX(X), rangeY(Y).
delta(up,X,Y,X,Y+1) :- rangeX(X), rangeY(Y).
delta(down,X,Y,X,Y-1) :- rangeX(X), rangeY(Y).
delta(wait,X,Y,X,Y) :- rangeX(X),rangeY(Y).

on(R,X,Y,T) :- exec(R,A,T-1),on(R,Xp,Yp,T-1),delta(A,Xp,Yp,X,Y).

at_goal_back(R,T-1) :- at_goal_back(R,T),exec(R,wait,T-1).

:- on(R1,X1+1,Y1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1+1,Y1,T),R1!=R2.
:- on(R1,X1,Y1+1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1,Y1+1,T),R1!=R2.


1 {exec(R,A,T-1) : action(A)} 1 :- robot(R), time(T).


penalty(R,T,1) :- exec(R,wait,T),
                  on(R,X,Y,T),
                  not best_action(R,X,Y,wait).

penalty(R,T,2) :- exec(R,A,T),
                  A != wait,
                  on(R,X,Y,T),
                  not best_action(R,X,Y,A).

penalty(R,T,1) :- goal(R,X,Y), 
                  on(R,X,Y,T), 
                  exec(R,wait,T), 
                  not at_goal_back(R,T).
               

%moved_on_goal(R,T) :- at_goal(R,T), exec(R,A,T), A!= wait.

:- on(R,X,Y,T), not rangeX(X).
:- on(R,X,Y,T), not rangeY(Y).
:- on(R1,X,Y,T),on(R2,X,Y,T),R1!=R2. % no hay dos robots en la misma posicion
:- on(R,X,Y,T),obstacle(X,Y). %no hay robots encima de obstaculos

at_goal(R,T) :- robot(R), on(R,X,Y,T), goal(R,X,Y), time(T).
:- robot(R), not at_goal(R,bound).
at_goal_back(R,bound) :- robot(R).

#minimize {P,R,T : penalty(R,T,P)}.


#show on/4.
%#show exec/3.
%#show penalty/3.
%#show moved_on_goal/2.