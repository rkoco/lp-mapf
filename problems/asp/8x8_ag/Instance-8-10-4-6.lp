rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(7,2).
obstacle(1,4).
obstacle(3,4).
obstacle(6,4).
obstacle(3,6).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions:: 
on(0,5,7,0).
on(1,5,4,0).
on(2,6,0,0).
on(3,2,7,0).

%% Goal positions: 
goal(0,0,0).
goal(1,5,1).
goal(2,4,4).
goal(3,0,2).

