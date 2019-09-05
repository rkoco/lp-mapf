rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(7,1).
obstacle(3,3).
obstacle(3,4).
obstacle(5,4).
obstacle(5,5).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).

%% Initial positions:: 
on(0,0,4,0).
on(1,3,6,0).
on(2,0,2,0).
on(3,1,6,0).
on(4,3,7,0).

%% Goal positions: 
goal(0,7,4).
goal(1,1,3).
goal(2,7,0).
goal(3,7,7).
goal(4,6,1).

