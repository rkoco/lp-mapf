rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(4,2).
obstacle(5,2).
obstacle(2,3).
obstacle(3,6).
obstacle(5,6).

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
on(0,1,4,0).
on(1,3,0,0).
on(2,5,3,0).
on(3,1,2,0).
on(4,6,2,0).
on(5,5,7,0).
on(6,6,6,0).
on(7,1,1,0).
on(8,6,1,0).
on(9,1,5,0).
on(10,1,7,0).
on(11,3,1,0).
on(12,0,3,0).

%% Goal positions: 
goal(0,4,6).
goal(1,3,7).
goal(2,6,1).
goal(3,0,1).
goal(4,4,7).
goal(5,0,4).
goal(6,2,5).
goal(7,7,6).
goal(8,7,2).
goal(9,6,0).
goal(10,2,2).
goal(11,7,5).
goal(12,1,6).

