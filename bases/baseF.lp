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

#program evolution(t).
on(R,X,Y,t) :- exec(R,A,t-1),on(R,Xp,Yp,t-1),delta(A,Xp,Yp,X,Y).

at_goal_back(R,t-1) :- at_goal_back(R,t),exec(R,wait,t-1).

:- on(R1,X1+1,Y1,t-1), on(R2,X1,Y1,t-1), on(R1,X1,Y1,t), on(R2,X1+1,Y1,t),R1!=R2.
:- on(R1,X1,Y1+1,t-1), on(R2,X1,Y1,t-1), on(R1,X1,Y1,t), on(R2,X1,Y1+1,t),R1!=R2.


#program step(t).
1 {exec(R,A,t) : action(A)} 1 :- robot(R).

penalty(R,t,1) :- exec(R,wait,t),
                  on(R,X,Y,t),
                  not best_action(R,X,Y,wait).

penalty(R,t,2) :- exec(R,A,t),
                  A != wait,
                  on(R,X,Y,t),
                  not best_action(R,X,Y,A).

penalty(R,t,1) :- goal(R,X,Y), 
                  on(R,X,Y,t), 
                  exec(R,wait,t), 
                  not at_goal_back(R,t).
               

moved_on_goal(R,t) :- at_goal(R,t), exec(R,A,t), A!= wait.

:- on(R,X,Y,t), not rangeX(X).
:- on(R,X,Y,t), not rangeY(Y).
:- on(R1,X,Y,t),on(R2,X,Y,t),R1!=R2. % no hay dos robots en la misma posicion
:- on(R,X,Y,t),obstacle(X,Y). %no hay robots encima de obstaculos

at_goal(R,t) :- robot(R), on(R,X,Y,t), goal(R,X,Y).




#minimize {P,R,t : penalty(R,t,P)}.


#program check(t).
#external query(t).
:- robot(R), not at_goal(R,t), query(t).
at_goal_back(R,t) :- robot(R), query(t).





#program base.
#show on/4.
%#show exec/3.
%#show penalty/3.
#show moved_on_goal/2.