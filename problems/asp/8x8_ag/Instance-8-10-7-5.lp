rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,1).
obstacle(6,4).
obstacle(0,5).
obstacle(5,5).
obstacle(1,6).
obstacle(2,6).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).

%% Initial positions:: 
on(0,7,7,0).
on(1,3,3,0).
on(2,2,1,0).
on(3,6,2,0).
on(4,3,5,0).
on(5,4,1,0).
on(6,1,1,0).

%% Goal positions: 
goal(0,1,4).
goal(1,0,1).
goal(2,5,4).
goal(3,4,1).
goal(4,5,7).
goal(5,2,5).
goal(6,7,5).

