rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(0,2).
obstacle(2,2).
obstacle(6,3).
obstacle(2,5).
obstacle(2,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions:: 
on(0,7,7,0).
on(1,6,0,0).
on(2,1,6,0).
on(3,7,4,0).
on(4,1,2,0).
on(5,3,6,0).

%% Goal positions: 
goal(0,6,7).
goal(1,3,5).
goal(2,2,1).
goal(3,3,0).
goal(4,3,7).
goal(5,0,4).

