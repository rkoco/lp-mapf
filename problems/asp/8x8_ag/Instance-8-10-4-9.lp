rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(3,4).
obstacle(2,6).
obstacle(3,6).
obstacle(1,7).
obstacle(5,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions:: 
on(0,5,1,0).
on(1,6,3,0).
on(2,5,5,0).
on(3,5,3,0).

%% Goal positions: 
goal(0,7,0).
goal(1,0,7).
goal(2,0,2).
goal(3,2,0).

