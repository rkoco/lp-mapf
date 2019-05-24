rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,3).
obstacle(7,4).
obstacle(2,5).
obstacle(1,6).
obstacle(7,6).
obstacle(7,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions:: 
on(0,2,7,0).
on(1,4,1,0).
on(2,4,3,0).
on(3,6,5,0).

%% Goal positions: 
goal(0,6,0).
goal(1,3,4).
goal(2,1,0).
goal(3,3,0).

