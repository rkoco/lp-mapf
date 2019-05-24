rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(2,1).
obstacle(0,2).
obstacle(6,4).
obstacle(5,6).
obstacle(7,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).

%% Initial positions:: 
on(0,6,2,0).
on(1,5,7,0).
on(2,7,5,0).
on(3,2,2,0).
on(4,2,5,0).

%% Goal positions: 
goal(0,5,4).
goal(1,4,5).
goal(2,2,0).
goal(3,7,1).
goal(4,1,3).

