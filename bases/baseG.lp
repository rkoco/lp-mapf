#const bound = 31.
time(1..bound).

% avaliable actions
action(up).
action(down).
action(left).
action(right).
action(wait).

% a cell if free if it is not an obstacle
free(X,Y) :- rangeX(X), rangeY(Y), not obstacle(X,Y).

delta(right,X,Y,X+1,Y) :- rangeX(X),rangeX(X+1), rangeY(Y), free(X,Y).
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

% st(X,Y,T) an agent at (X,Y) at time T executed a wait
st(X,Y,T) :- on(R,X,Y,T), exec(R,wait,T).

% the same edge cannot be traversed in two different directions
:- rt(X,Y,T), lt(X,Y,T).
:- ut(X,Y,T), dt(X,Y,T).

% cell (X,Y) cannot be entered from two different directions
% lt(X,Y,T) entered from left
% rt(X-1,Y,T) entered from right
% ut(X,Y-1,T) entered upwards
% dt(X,Y,T) entered downwards

:- lt(X,Y,T), rt(X-1,Y,T).
:- lt(X,Y,T), ut(X,Y-1,T).
:- lt(X,Y,T), dt(X,Y,T).
:- rt(X-1,Y,T), ut(X,Y-1,T).
:- rt(X-1,Y,T), dt(X,Y,T).
:- ut(X,Y-1,T), dt(X,Y,T).

% cell (X,Y) cannot be entered if an agent has stayed there
:- st(X,Y,T), lt(X,Y,T).
:- st(X,Y,T), rt(X-1,Y,T).
:- st(X,Y,T), ut(X,Y-1,T).
:- st(X,Y,T), dt(X,Y,T).

% one action executed at each time step
1 {exec(R,A,T-1) : action(A)} 1 :- robot(R), time(T).

penalty(R,T,1) :- time(T), dijkstra(R,Tp), T>Tp, at_goal_back(R,T-1).

:- on(R,X,Y,T),obstacle(X,Y). %no hay robots encima de obstaculos


at_goal(R,T) :- on(R,X,Y,T), goal(R,X,Y).
:- robot(R), not at_goal(R,bound).

at_goal_back(R,bound) :- robot(R).
at_goal_back(R,T-1) :- at_goal_back(R,T),exec(R,wait,T-1).


#maximize {P,R,T : penalty(R,T,P)}.


%#show dijkstra/2.
%#show at_goal_back/2.
%#show on/4.
%#show obstacle/2.
%#show rangeX/1.
%#show rangeY/1.
%#show goal/3.
%#show oni/4.
%#show exec/3.
%#show penalty/3.
%#show moved_on_goal/2.