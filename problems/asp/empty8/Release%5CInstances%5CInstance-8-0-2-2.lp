rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 

%% Goal positions: 
goal(0,4,0).
goal(1,7,3).

%% Dijkstra values: 
dijkstra(0,7).
dijkstra(1,1).

%% Agents: 
robot(0).
robot(1).

%% Initial positions: 
on(0,6,5,0).
on(1,7,4,0).

cost_to_go(0,0,0,4).
cost_to_go(0,1,0,3).
cost_to_go(0,2,0,2).
cost_to_go(0,3,0,1).
cost_to_go(0,4,0,0).
cost_to_go(0,5,0,1).
cost_to_go(0,6,0,2).
cost_to_go(0,7,0,3).
cost_to_go(0,0,1,5).
cost_to_go(0,1,1,4).
cost_to_go(0,2,1,3).
cost_to_go(0,3,1,2).
cost_to_go(0,4,1,1).
cost_to_go(0,5,1,2).
cost_to_go(0,6,1,3).
cost_to_go(0,7,1,4).
cost_to_go(0,0,2,6).
cost_to_go(0,1,2,5).
cost_to_go(0,2,2,4).
cost_to_go(0,3,2,3).
cost_to_go(0,4,2,2).
cost_to_go(0,5,2,3).
cost_to_go(0,6,2,4).
cost_to_go(0,7,2,5).
cost_to_go(0,0,3,7).
cost_to_go(0,1,3,6).
cost_to_go(0,2,3,5).
cost_to_go(0,3,3,4).
cost_to_go(0,4,3,3).
cost_to_go(0,5,3,4).
cost_to_go(0,6,3,5).
cost_to_go(0,7,3,6).
cost_to_go(0,0,4,8).
cost_to_go(0,1,4,7).
cost_to_go(0,2,4,6).
cost_to_go(0,3,4,5).
cost_to_go(0,4,4,4).
cost_to_go(0,5,4,5).
cost_to_go(0,6,4,6).
cost_to_go(0,7,4,7).
cost_to_go(0,0,5,9).
cost_to_go(0,1,5,8).
cost_to_go(0,2,5,7).
cost_to_go(0,3,5,6).
cost_to_go(0,4,5,5).
cost_to_go(0,5,5,6).
cost_to_go(0,6,5,7).
cost_to_go(0,7,5,8).
cost_to_go(0,0,6,10).
cost_to_go(0,1,6,9).
cost_to_go(0,2,6,8).
cost_to_go(0,3,6,7).
cost_to_go(0,4,6,6).
cost_to_go(0,5,6,7).
cost_to_go(0,6,6,8).
cost_to_go(0,7,6,9).
cost_to_go(0,0,7,11).
cost_to_go(0,1,7,10).
cost_to_go(0,2,7,9).
cost_to_go(0,3,7,8).
cost_to_go(0,4,7,7).
cost_to_go(0,5,7,8).
cost_to_go(0,6,7,9).
cost_to_go(0,7,7,10).


cost_to_go(1,0,0,10).
cost_to_go(1,1,0,9).
cost_to_go(1,2,0,8).
cost_to_go(1,3,0,7).
cost_to_go(1,4,0,6).
cost_to_go(1,5,0,5).
cost_to_go(1,6,0,4).
cost_to_go(1,7,0,3).
cost_to_go(1,0,1,9).
cost_to_go(1,1,1,8).
cost_to_go(1,2,1,7).
cost_to_go(1,3,1,6).
cost_to_go(1,4,1,5).
cost_to_go(1,5,1,4).
cost_to_go(1,6,1,3).
cost_to_go(1,7,1,2).
cost_to_go(1,0,2,8).
cost_to_go(1,1,2,7).
cost_to_go(1,2,2,6).
cost_to_go(1,3,2,5).
cost_to_go(1,4,2,4).
cost_to_go(1,5,2,3).
cost_to_go(1,6,2,2).
cost_to_go(1,7,2,1).
cost_to_go(1,0,3,7).
cost_to_go(1,1,3,6).
cost_to_go(1,2,3,5).
cost_to_go(1,3,3,4).
cost_to_go(1,4,3,3).
cost_to_go(1,5,3,2).
cost_to_go(1,6,3,1).
cost_to_go(1,7,3,0).
cost_to_go(1,0,4,8).
cost_to_go(1,1,4,7).
cost_to_go(1,2,4,6).
cost_to_go(1,3,4,5).
cost_to_go(1,4,4,4).
cost_to_go(1,5,4,3).
cost_to_go(1,6,4,2).
cost_to_go(1,7,4,1).
cost_to_go(1,0,5,9).
cost_to_go(1,1,5,8).
cost_to_go(1,2,5,7).
cost_to_go(1,3,5,6).
cost_to_go(1,4,5,5).
cost_to_go(1,5,5,4).
cost_to_go(1,6,5,3).
cost_to_go(1,7,5,2).
cost_to_go(1,0,6,10).
cost_to_go(1,1,6,9).
cost_to_go(1,2,6,8).
cost_to_go(1,3,6,7).
cost_to_go(1,4,6,6).
cost_to_go(1,5,6,5).
cost_to_go(1,6,6,4).
cost_to_go(1,7,6,3).
cost_to_go(1,0,7,11).
cost_to_go(1,1,7,10).
cost_to_go(1,2,7,9).
cost_to_go(1,3,7,8).
cost_to_go(1,4,7,7).
cost_to_go(1,5,7,6).
cost_to_go(1,6,7,5).
cost_to_go(1,7,7,4).


