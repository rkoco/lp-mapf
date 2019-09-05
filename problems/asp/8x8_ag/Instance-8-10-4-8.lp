rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,1).
obstacle(7,2).
obstacle(6,4).
obstacle(0,6).
obstacle(2,7).
obstacle(5,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions:: 
on(0,7,1,0).
on(1,3,4,0).
on(2,0,2,0).
on(3,6,5,0).

%% Goal positions: 
goal(0,3,7).
goal(1,1,3).
goal(2,5,5).
goal(3,7,3).

