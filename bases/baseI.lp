#program base.
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


#program step(t).

on(R,X,Y,t) :- exec(R,A,t-1),on(R,Xp,Yp,t-1),delta(A,Xp,Yp,X,Y), cost_to_go(R,X,Y,C), t + C <= bound.

% rt(X,Y,T) edge connecting (X,Y) and (X+1,Y) was traversed at time T from left to right
% lt(X,Y,T) edge connecting (X,Y) and (X+1,Y) was traversed at time T from right to left
% ut(X,Y,T) edge connecting (X,Y) and (X,Y+1) was traversed at time T upwards
% dt(X,Y,T) edge connecting (X,Y) and (X,Y+1) was traversed at time T downwards

rt(X,Y,t)   :- exec(R,right,t), on(R,X,Y,t).
lt(X-1,Y,t) :- exec(R,left,t), on(R,X,Y,t).
ut(X,Y,t)   :- exec(R,up,t), on(R,X,Y,t).
dt(X,Y-1,t) :- exec(R,down,t), on(R,X,Y,t).

% st(X,Y,T) an agent at (X,Y) at time T executed a wait
st(X,Y,t) :- on(R,X,Y,t), exec(R,wait,t).

% the same edge cannot be traversed in two different directions
:- rt(X,Y,t), lt(X,Y,t).
:- ut(X,Y,t), dt(X,Y,t).

% cell (X,Y) cannot be entered from two different directions
% lt(X,Y,t) entered from left
% rt(X-1,Y,t) entered from right
% ut(X,Y-1,t) entered upwards
% dt(X,Y,t) entered downwards

:- lt(X,Y,t), rt(X-1,Y,t).
:- lt(X,Y,t), ut(X,Y-1,t).
:- lt(X,Y,t), dt(X,Y,t).
:- rt(X-1,Y,t), ut(X,Y-1,t).
:- rt(X-1,Y,t), dt(X,Y,t).
:- ut(X,Y-1,t), dt(X,Y,t).

% cell (X,Y) cannot be entered if an agent has stayed there
:- st(X,Y,t), lt(X,Y,t).
:- st(X,Y,t), rt(X-1,Y,t).
:- st(X,Y,t), ut(X,Y-1,t).
:- st(X,Y,t), dt(X,Y,t).

% one action executed at each time step
1 {exec(R,A,t-1) : action(A)} 1 :- robot(R), time(t).

penalty(R,t,1) :- time(t), dijkstra(R,Tp), t>Tp, at_goal_back(R,t-1).
at_goal_back(R,bound) :- robot(R).
at_goal_back(R,t-1) :- at_goal_back(R,T),exec(R,wait,t-1).


#program check(t).
at_goal(R,t) :- on(R,X,Y,t), goal(R,X,Y).
:- robot(R), not at_goal(R,t).

#program base.
#maximize {P,R,T : penalty(R,T,P)}.


%#show dijkstra/2.
%#show at_goal_back/2.
%#show on/4.
%#show obstacle/2.
%#show rangeX/1.
%#show rangeY/1.
#show goal/3.
%#show oni/4.
%#show exec/3.
%#show penalty/3.
%#show moved_on_goal/2.