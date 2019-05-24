rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(1,1).
obstacle(6,2).
obstacle(3,4).
obstacle(0,7).
obstacle(1,7).

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
robot(9).

%% Initial positions:: 
on(0,2,6,0).
on(1,6,6,0).
on(2,0,3,0).
on(3,2,5,0).
on(4,6,1,0).
on(5,7,5,0).
on(6,7,0,0).
on(7,2,2,0).
on(8,7,2,0).
on(9,1,2,0).

%% Goal positions: 
goal(0,2,4).
goal(1,2,1).
goal(2,3,7).
goal(3,1,6).
goal(4,0,2).
goal(5,5,0).
goal(6,5,3).
goal(7,7,0).
goal(8,1,2).
goal(9,0,1).

