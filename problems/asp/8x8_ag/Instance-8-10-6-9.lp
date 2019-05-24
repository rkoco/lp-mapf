rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(2,0).
obstacle(6,4).
obstacle(0,6).
obstacle(7,6).
obstacle(3,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions:: 
on(0,7,2,0).
on(1,2,6,0).
on(2,3,2,0).
on(3,5,5,0).
on(4,4,2,0).
on(5,6,2,0).

%% Goal positions: 
goal(0,3,0).
goal(1,4,4).
goal(2,6,0).
goal(3,5,3).
goal(4,2,2).
goal(5,4,5).

