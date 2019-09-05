rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(1,1).
obstacle(4,1).
obstacle(1,2).
obstacle(2,4).
obstacle(6,4).

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
on(0,4,3,0).
on(1,7,2,0).
on(2,5,0,0).
on(3,3,2,0).
on(4,5,1,0).
on(5,2,3,0).
on(6,0,7,0).
on(7,0,3,0).
on(8,7,0,0).
on(9,1,4,0).
on(10,3,1,0).
on(11,5,3,0).
on(12,0,2,0).

%% Goal positions: 
goal(0,7,4).
goal(1,0,4).
goal(2,0,7).
goal(3,1,6).
goal(4,6,5).
goal(5,0,6).
goal(6,4,0).
goal(7,7,7).
goal(8,1,3).
goal(9,2,2).
goal(10,5,1).
goal(11,3,7).
goal(12,1,0).

