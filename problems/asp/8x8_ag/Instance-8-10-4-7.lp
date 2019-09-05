rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(1,2).
obstacle(1,3).
obstacle(2,3).
obstacle(6,6).
obstacle(6,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions:: 
on(0,5,0,0).
on(1,4,0,0).
on(2,7,2,0).
on(3,4,2,0).

%% Goal positions: 
goal(0,5,1).
goal(1,3,1).
goal(2,6,5).
goal(3,7,5).

