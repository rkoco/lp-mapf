rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,1).
obstacle(6,2).
obstacle(0,4).
obstacle(1,4).
obstacle(0,5).
obstacle(2,6).

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
robot(10).
robot(11).
robot(12).

%% Initial positions:: 
on(0,4,5,0).
on(1,7,6,0).
on(2,3,7,0).
on(3,1,0,0).
on(4,7,4,0).
on(5,3,3,0).
on(6,6,1,0).
on(7,1,2,0).
on(8,2,2,0).
on(9,2,4,0).
on(10,2,1,0).
on(11,6,7,0).
on(12,1,3,0).

%% Goal positions: 
goal(0,7,4).
goal(1,4,6).
goal(2,1,2).
goal(3,7,2).
goal(4,7,5).
goal(5,6,1).
goal(6,3,6).
goal(7,7,6).
goal(8,3,4).
goal(9,5,2).
goal(10,2,2).
goal(11,2,5).
goal(12,4,0).

