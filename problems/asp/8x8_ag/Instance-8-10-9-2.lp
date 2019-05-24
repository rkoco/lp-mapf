rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(1,2).
obstacle(4,2).
obstacle(7,3).
obstacle(3,6).
obstacle(0,7).

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
on(0,7,2,0).
on(1,4,1,0).
on(2,2,3,0).
on(3,2,2,0).
on(4,3,2,0).
on(5,2,5,0).
on(6,6,7,0).
on(7,6,6,0).
on(8,1,5,0).

%% Goal positions: 
goal(0,6,6).
goal(1,2,1).
goal(2,6,3).
goal(3,1,7).
goal(4,1,1).
goal(5,6,7).
goal(6,7,0).
goal(7,4,1).
goal(8,5,2).

