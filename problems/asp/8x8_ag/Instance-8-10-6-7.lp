rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,4).
obstacle(7,4).
obstacle(4,5).
obstacle(3,6).
obstacle(4,6).
obstacle(6,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions:: 
on(0,2,7,0).
on(1,1,6,0).
on(2,2,4,0).
on(3,7,2,0).
on(4,4,4,0).
on(5,6,3,0).

%% Goal positions: 
goal(0,5,2).
goal(1,4,3).
goal(2,1,6).
goal(3,2,7).
goal(4,2,2).
goal(5,6,3).

