rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(3,0).
obstacle(4,0).
obstacle(2,2).
obstacle(1,6).
obstacle(6,6).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions:: 
on(0,0,1,0).
on(1,5,4,0).
on(2,6,1,0).
on(3,5,3,0).
on(4,4,3,0).
on(5,1,2,0).

%% Goal positions: 
goal(0,1,5).
goal(1,5,1).
goal(2,6,1).
goal(3,3,2).
goal(4,7,0).
goal(5,0,7).

