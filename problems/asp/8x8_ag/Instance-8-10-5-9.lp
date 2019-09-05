rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,2).
obstacle(4,5).
obstacle(6,6).
obstacle(1,7).
obstacle(2,7).
obstacle(6,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).

%% Initial positions:: 
on(0,5,4,0).
on(1,7,3,0).
on(2,2,3,0).
on(3,5,7,0).
on(4,6,4,0).

%% Goal positions: 
goal(0,1,2).
goal(1,2,3).
goal(2,3,4).
goal(3,3,3).
goal(4,3,5).

