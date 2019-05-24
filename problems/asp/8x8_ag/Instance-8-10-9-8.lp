rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,2).
obstacle(0,3).
obstacle(1,3).
obstacle(1,5).
obstacle(3,5).
obstacle(5,5).

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
on(0,2,2,0).
on(1,4,3,0).
on(2,7,4,0).
on(3,0,1,0).
on(4,6,2,0).
on(5,1,1,0).
on(6,6,3,0).
on(7,5,7,0).
on(8,1,7,0).

%% Goal positions: 
goal(0,6,0).
goal(1,5,1).
goal(2,3,7).
goal(3,6,5).
goal(4,7,4).
goal(5,0,5).
goal(6,6,2).
goal(7,4,0).
goal(8,3,4).

