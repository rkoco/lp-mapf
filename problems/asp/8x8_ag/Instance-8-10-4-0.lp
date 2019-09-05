rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(0,2).
obstacle(6,4).
obstacle(0,6).
obstacle(3,6).
obstacle(4,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions:: 
on(0,3,2,0).
on(1,1,4,0).
on(2,4,1,0).
on(3,1,0,0).

%% Goal positions: 
goal(0,1,1).
goal(1,0,4).
goal(2,3,5).
goal(3,1,2).

