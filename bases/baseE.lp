#const bound = 31.
time(1..bound).

action(up).
action(down).
action(left).
action(right).
action(wait).

% a cell if free if it is not an obstacle
free(X,Y) :- rangeX(X), rangeY(Y), not obstacle(X,Y).

delta(right,X,Y,X+1,Y) :- rangeX(X), rangeX(X+1), rangeY(Y), free(X,Y).
delta(left,X,Y,X-1,Y) :- rangeX(X), rangeX(X-1), rangeY(Y), free(X,Y).
delta(up,X,Y,X,Y+1) :- rangeX(X), rangeY(Y), rangeY(Y+1), free(X,Y).
delta(down,X,Y,X,Y-1) :- rangeX(X), rangeY(Y), rangeY(Y-1), free(X,Y).
delta(wait,X,Y,X,Y) :- rangeX(X), rangeY(Y), free(X,Y).

on(R,X,Y,T) :- exec(R,A,T-1),on(R,Xp,Yp,T-1),delta(A,Xp,Yp,X,Y).

% rt(X,Y,T) edge connecting (X,Y) and (X+1,Y) was traversed at time T from left to right
% lt(X,Y,T) edge connecting (X,Y) and (X+1,Y) was traversed at time T from right to left
% ut(X,Y,T) edge connecting (X,Y) and (X,Y+1) was traversed at time T upwards
% dt(X,Y,T) edge connecting (X,Y) and (X,Y+1) was traversed at time T downwards

rt(X,Y,T)   :- exec(R,right,T), on(R,X,Y,T).
lt(X-1,Y,T) :- exec(R,left,T), on(R,X,Y,T).
ut(X,Y,T)   :- exec(R,up,T), on(R,X,Y,T).
dt(X,Y-1,T) :- exec(R,down,T), on(R,X,Y,T).

:- rt(X,Y,T), lt(X,Y,T).
:- ut(X,Y,T), dt(X,Y,T).


%:- on(R1,X1+1,Y1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1+1,Y1,T),R1<R2.
%:- on(R1,X1,Y1+1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1,Y1+1,T),R1<R2.


1 {exec(R,A,T-1) : action(A)} 1 :- robot(R), time(T).

penalty(R,T,1) :- time(T), dijkstra(R,Tp), T>Tp, at_goal_back(R,T-1).

%:- on(R,X,Y,T), not rangeX(X).
%:- on(R,X,Y,T), not rangeY(Y).
:- on(R1,X,Y,T),on(R2,X,Y,T),R1<R2. % no hay dos robots en la misma posicion
:- on(R,X,Y,T),obstacle(X,Y). %no hay robots encima de obstaculos


at_goal(R,T) :- robot(R), on(R,X,Y,T), goal(R,X,Y), time(T).
:- robot(R), not at_goal(R,bound).

at_goal_back(R,bound) :- robot(R).
at_goal_back(R,T-1) :- at_goal_back(R,T),exec(R,wait,T-1).


#maximize {P,R,T : penalty(R,T,P)}.