rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(2,1).
obstacle(3,2).
obstacle(2,3).
obstacle(1,4).
obstacle(3,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).

%% Initial positions:: 
on(0,1,6,0).
on(1,4,5,0).
on(2,0,3,0).
on(3,3,3,0).
on(4,6,1,0).

%% Goal positions: 
goal(0,3,3).
goal(1,4,6).
goal(2,7,6).
goal(3,1,3).
goal(4,2,6).

