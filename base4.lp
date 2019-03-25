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


final_pos(R, 30) :- robot(R), at_goal(R, 30).

final_pos(R, T) :- robot(R), time(T), at_goal(R, T), T < 30,  final_pos(R, T + 1).

cost(R,T,1) :- robot(R), time(T), not final_pos(R, T).

:- on(R,X,Y,T), not rangeX(X).
:- on(R,X,Y,T), not rangeY(Y).
:- on(R1,X,Y,T),on(R2,X,Y,T),R1!=R2. % no hay dos robots en la misma posicion
:- on(R,X,Y,T),obstacle(X,Y). %no hay robots encima de obstaculos
:- on(R1,X1+1,Y1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1+1,Y1,T),R1!=R2.
:- on(R1,X1,Y1+1,T-1), on(R2,X1,Y1,T-1), on(R1,X1,Y1,T), on(R2,X1,Y1+1,T),R1!=R2.

%no hay 'swaps'

at_goal(R,T) :- robot(R),time(T), on(R,X,Y,T), goal(R,X,Y).
%goal(T) :- time(T), at_goal(R,T) : robot(R).
%fin :- goal(T).
%:- not fin.

:- robot(R), not at_goal(R,30).


#minimize {C,R,T : cost(R,T,C)}.


#show on/4.
#show goal/3.
#show obstacle/2.
%#show final/1.
%#show exec/3.
#show rangeX/1.
#show rangeY/1.


#program wait_penalty(t, tmax).
#external activate_penalty(tmax).
penalty(R,t,5) :- waited_on_goal(R,t),
				  exec(R,A,tmax),
				  A != wait.


#program step(t).
1 {exec(R,A,t) : action(A)} 1 :- robot(R).
penalty(R,t,1) :- exec(R,wait,t),
                  on(R,X,Y,t),
                  not best_action(R,X,Y,wait).

penalty(R,t,2) :- exec(R,A,t),
                  A != wait,
                  on(R,X,Y,t),
                  not best_action(R,X,Y,A).


waited_on_goal(R,t) :- at_goal(R,t), exec(R,wait,t).


penalty(R,t,1) :- waited_on_goal(R,t),
				  exec(R,A,T),
				  A != wait,
				  t < T.

waited_on_goal(R,t) :- at_goal(R,t), exec(R,wait,t).


penalty(R,t,X) :- waited_cost(R, t, X),
				  exec(R,A,T),
				  A != wait.

waited_cost(R, T, 0) :- at_goal(R, T).
waited_cost(R, T, X) :- at_(R, T+1)