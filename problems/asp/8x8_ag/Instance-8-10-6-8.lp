rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,1).
obstacle(7,2).
obstacle(3,4).
obstacle(6,5).
obstacle(4,7).
obstacle(5,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions:: 
on(0,2,1,0).
on(1,6,7,0).
on(2,3,5,0).
on(3,6,2,0).
on(4,6,0,0).
on(5,5,6,0).

%% Goal positions: 
goal(0,6,1).
goal(1,1,4).
goal(2,6,3).
goal(3,6,6).
goal(4,5,2).
goal(5,2,4).

