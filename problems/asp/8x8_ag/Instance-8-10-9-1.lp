rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(3,1).
obstacle(4,2).
obstacle(5,3).
obstacle(3,4).
obstacle(3,5).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).
robot(7).
robot(8).

%% Initial positions:: 
on(0,6,2,0).
on(1,1,4,0).
on(2,7,1,0).
on(3,6,6,0).
on(4,3,6,0).
on(5,2,6,0).
on(6,2,5,0).
on(7,5,0,0).
on(8,1,5,0).

%% Goal positions: 
goal(0,2,4).
goal(1,2,3).
goal(2,1,7).
goal(3,3,0).
goal(4,1,2).
goal(5,5,4).
goal(6,7,7).
goal(7,6,6).
goal(8,3,2).

