time(1..30).
time2(0..30).

rangeX(0..9).
rangeY(0..9).

%% Obstacles in map: 
obstacle(8,0).
obstacle(5,1).
obstacle(3,2).
obstacle(9,3).
obstacle(2,4).
obstacle(6,4).
obstacle(8,4).
obstacle(0,5).
obstacle(3,5).
obstacle(6,5).
obstacle(0,6).
obstacle(1,6).
obstacle(2,6).
obstacle(0,7).
obstacle(3,7).
obstacle(9,8).
obstacle(1,9).
obstacle(2,9).
obstacle(6,9).
obstacle(7,9).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,3,1,0).
on(r2,8,9,0).
on(r3,6,0,0).
on(r4,1,1,0).
on(r5,4,8,0).
on(r6,5,5,0).

%% Goal positions: 
goal(r1,8,3).
goal(r2,2,8).
goal(r3,6,1).
goal(r4,0,9).
goal(r5,4,8).
goal(r6,3,0).

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

1 {exec(R,A,T-1) : action(A)} 1 :- time(T),robot(R).

on(R,X,Y,T) :- exec(R,A,T-1),on(R,Xp,Yp,T-1),delta(A,Xp,Yp,X,Y).

final_pos(R, 30) :- robot(R), on(R,X,Y,30), goal(R,X,Y).
final_pos(R, T) :- robot(R), time(T+1), T < 30, on(R,X,Y,T), goal(R,X,Y),  final_pos(R, T+1).

%cost(R,T,1) :- robot(R), time2(T), not final_pos(R, T).

cost(R,A,T-1,1) :- robot(R), time(T), A != wait, exec(R,A,T-1).

%cost(R,A,T-1,1) :- robot(R), time(T), A == wait, exec(R,A,T-1), not final_pos(T).

cost(R,A,T-1,1) :- robot(R), time(T), A == wait, exec(R,A,T-1), not at_goal(R,T).


:- on(R,X,Y,T), not rangeX(X).
:- on(R,X,Y,T), not rangeY(Y).
:- on(R1,X,Y,T),on(R2,X,Y,T),R1!=R2. % no hay dos robots en la misma posicion
:- on(R,X,Y,T),obstacle(X,Y). %no hay robots encima de obstaculos
:- on(R1,X1+1,Y1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1+1,Y1,T),R1!=R2.
:- on(R1,X1,Y1+1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1,Y1+1,T),R1!=R2.

%no hay 'swaps'

at_goal(R,T) :- robot(R),time2(T), on(R,X,Y,T), goal(R,X,Y).
%goal(T) :- time(T), at_goal(R,T) : robot(R).
%fin :- goal(T).
%:- not fin.

:- robot(R), not at_goal(R,30).


#minimize {C,R,A,T : cost(R,A,T,C)}.


#show on/4.
#show cost/4.
%#show goal/3.
%#show obstacle/2.
%#show final/1.
%#show exec/3.
%#show rangeX/1.
%#show rangeY/1.
