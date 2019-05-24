rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(1,1).
obstacle(5,4).
obstacle(3,6).
obstacle(2,7).
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
robot(9).
robot(10).
robot(11).
robot(12).

%% Initial positions:: 
on(0,0,6,0).
on(1,2,0,0).
on(2,0,1,0).
on(3,6,6,0).
on(4,7,1,0).
on(5,6,5,0).
on(6,3,1,0).
on(7,2,3,0).
on(8,3,3,0).
on(9,5,1,0).
on(10,2,2,0).
on(11,4,6,0).
on(12,2,5,0).

%% Goal positions: 
goal(0,6,1).
goal(1,3,5).
goal(2,4,4).
goal(3,6,5).
goal(4,0,4).
goal(5,5,6).
goal(6,6,4).
goal(7,0,6).
goal(8,6,3).
goal(9,1,0).
goal(10,3,4).
goal(11,6,2).
goal(12,0,3).

