rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 

%% Goal positions: 
goal(0,6,7).
goal(1,4,4).

%% Dijkstra values: 
dijkstra(0,7).
dijkstra(1,2).

%% Agents: 
robot(0).
robot(1).

%% Initial positions: 
on(0,3,3,0).
on(1,4,2,0).

cost_to_go(0,0,0,13).
cost_to_go(0,1,0,12).
cost_to_go(0,2,0,11).
cost_to_go(0,3,0,10).
cost_to_go(0,4,0,9).
cost_to_go(0,5,0,8).
cost_to_go(0,6,0,7).
cost_to_go(0,7,0,8).
cost_to_go(0,0,1,12).
cost_to_go(0,1,1,11).
cost_to_go(0,2,1,10).
cost_to_go(0,3,1,9).
cost_to_go(0,4,1,8).
cost_to_go(0,5,1,7).
cost_to_go(0,6,1,6).
cost_to_go(0,7,1,7).
cost_to_go(0,0,2,11).
cost_to_go(0,1,2,10).
cost_to_go(0,2,2,9).
cost_to_go(0,3,2,8).
cost_to_go(0,4,2,7).
cost_to_go(0,5,2,6).
cost_to_go(0,6,2,5).
cost_to_go(0,7,2,6).
cost_to_go(0,0,3,10).
cost_to_go(0,1,3,9).
cost_to_go(0,2,3,8).
cost_to_go(0,3,3,7).
cost_to_go(0,4,3,6).
cost_to_go(0,5,3,5).
cost_to_go(0,6,3,4).
cost_to_go(0,7,3,5).
cost_to_go(0,0,4,9).
cost_to_go(0,1,4,8).
cost_to_go(0,2,4,7).
cost_to_go(0,3,4,6).
cost_to_go(0,4,4,5).
cost_to_go(0,5,4,4).
cost_to_go(0,6,4,3).
cost_to_go(0,7,4,4).
cost_to_go(0,0,5,8).
cost_to_go(0,1,5,7).
cost_to_go(0,2,5,6).
cost_to_go(0,3,5,5).
cost_to_go(0,4,5,4).
cost_to_go(0,5,5,3).
cost_to_go(0,6,5,2).
cost_to_go(0,7,5,3).
cost_to_go(0,0,6,7).
cost_to_go(0,1,6,6).
cost_to_go(0,2,6,5).
cost_to_go(0,3,6,4).
cost_to_go(0,4,6,3).
cost_to_go(0,5,6,2).
cost_to_go(0,6,6,1).
cost_to_go(0,7,6,2).
cost_to_go(0,0,7,6).
cost_to_go(0,1,7,5).
cost_to_go(0,2,7,4).
cost_to_go(0,3,7,3).
cost_to_go(0,4,7,2).
cost_to_go(0,5,7,1).
cost_to_go(0,6,7,0).
cost_to_go(0,7,7,1).


cost_to_go(1,0,0,8).
cost_to_go(1,1,0,7).
cost_to_go(1,2,0,6).
cost_to_go(1,3,0,5).
cost_to_go(1,4,0,4).
cost_to_go(1,5,0,5).
cost_to_go(1,6,0,6).
cost_to_go(1,7,0,7).
cost_to_go(1,0,1,7).
cost_to_go(1,1,1,6).
cost_to_go(1,2,1,5).
cost_to_go(1,3,1,4).
cost_to_go(1,4,1,3).
cost_to_go(1,5,1,4).
cost_to_go(1,6,1,5).
cost_to_go(1,7,1,6).
cost_to_go(1,0,2,6).
cost_to_go(1,1,2,5).
cost_to_go(1,2,2,4).
cost_to_go(1,3,2,3).
cost_to_go(1,4,2,2).
cost_to_go(1,5,2,3).
cost_to_go(1,6,2,4).
cost_to_go(1,7,2,5).
cost_to_go(1,0,3,5).
cost_to_go(1,1,3,4).
cost_to_go(1,2,3,3).
cost_to_go(1,3,3,2).
cost_to_go(1,4,3,1).
cost_to_go(1,5,3,2).
cost_to_go(1,6,3,3).
cost_to_go(1,7,3,4).
cost_to_go(1,0,4,4).
cost_to_go(1,1,4,3).
cost_to_go(1,2,4,2).
cost_to_go(1,3,4,1).
cost_to_go(1,4,4,0).
cost_to_go(1,5,4,1).
cost_to_go(1,6,4,2).
cost_to_go(1,7,4,3).
cost_to_go(1,0,5,5).
cost_to_go(1,1,5,4).
cost_to_go(1,2,5,3).
cost_to_go(1,3,5,2).
cost_to_go(1,4,5,1).
cost_to_go(1,5,5,2).
cost_to_go(1,6,5,3).
cost_to_go(1,7,5,4).
cost_to_go(1,0,6,6).
cost_to_go(1,1,6,5).
cost_to_go(1,2,6,4).
cost_to_go(1,3,6,3).
cost_to_go(1,4,6,2).
cost_to_go(1,5,6,3).
cost_to_go(1,6,6,4).
cost_to_go(1,7,6,5).
cost_to_go(1,0,7,7).
cost_to_go(1,1,7,6).
cost_to_go(1,2,7,5).
cost_to_go(1,3,7,4).
cost_to_go(1,4,7,3).
cost_to_go(1,5,7,4).
cost_to_go(1,6,7,5).
cost_to_go(1,7,7,6).


