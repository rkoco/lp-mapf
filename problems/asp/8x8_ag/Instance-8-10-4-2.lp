rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(1,1).
obstacle(5,1).
obstacle(7,4).
obstacle(7,6).
obstacle(7,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions:: 
on(0,2,3,0).
on(1,4,2,0).
on(2,7,1,0).
on(3,6,0,0).

%% Goal positions: 
goal(0,6,4).
goal(1,1,2).
goal(2,4,1).
goal(3,4,6).

