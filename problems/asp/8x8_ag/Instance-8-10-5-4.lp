rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(2,0).
obstacle(0,1).
obstacle(0,4).
obstacle(3,5).
obstacle(6,5).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).

%% Initial positions:: 
on(0,7,0,0).
on(1,6,3,0).
on(2,2,3,0).
on(3,4,4,0).
on(4,3,0,0).

%% Goal positions: 
goal(0,0,3).
goal(1,5,1).
goal(2,4,0).
goal(3,1,6).
goal(4,6,3).

