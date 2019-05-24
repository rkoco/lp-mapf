rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(1,1).
obstacle(2,4).
obstacle(1,5).
obstacle(6,6).
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
robot(10).
robot(11).
robot(12).

%% Initial positions:: 
on(0,2,2,0).
on(1,6,1,0).
on(2,1,3,0).
on(3,7,1,0).
on(4,4,0,0).
on(5,3,4,0).
on(6,3,1,0).
on(7,4,6,0).
on(8,6,7,0).
on(9,3,5,0).
on(10,5,4,0).
on(11,7,3,0).
on(12,0,6,0).

%% Goal positions: 
goal(0,2,2).
goal(1,4,7).
goal(2,2,5).
goal(3,0,7).
goal(4,3,4).
goal(5,1,0).
goal(6,3,1).
goal(7,7,7).
goal(8,6,7).
goal(9,6,5).
goal(10,7,5).
goal(11,7,3).
goal(12,2,3).

