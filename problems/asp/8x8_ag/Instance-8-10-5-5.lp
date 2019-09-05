rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,4).
obstacle(5,4).
obstacle(0,6).
obstacle(3,6).
obstacle(4,6).
obstacle(7,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).

%% Initial positions:: 
on(0,7,1,0).
on(1,6,6,0).
on(2,0,0,0).
on(3,2,5,0).
on(4,5,2,0).

%% Goal positions: 
goal(0,2,6).
goal(1,4,7).
goal(2,6,3).
goal(3,5,2).
goal(4,3,3).

