rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(0,1).
obstacle(4,1).
obstacle(4,3).
obstacle(0,7).
obstacle(3,7).

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
on(1,0,3,0).
on(2,7,1,0).
on(3,1,7,0).
on(4,3,1,0).
on(5,5,3,0).
on(6,2,1,0).
on(7,4,7,0).
on(8,2,7,0).

%% Goal positions: 
goal(0,2,7).
goal(1,0,4).
goal(2,7,0).
goal(3,2,2).
goal(4,3,2).
goal(5,2,6).
goal(6,0,5).
goal(7,2,3).
goal(8,1,2).

