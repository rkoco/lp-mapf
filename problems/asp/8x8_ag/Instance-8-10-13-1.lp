rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(2,3).
obstacle(6,3).
obstacle(1,5).
obstacle(2,5).
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
robot(9).
robot(10).
robot(11).
robot(12).

%% Initial positions:: 
on(0,3,6,0).
on(1,6,2,0).
on(2,5,0,0).
on(3,7,5,0).
on(4,6,1,0).
on(5,3,0,0).
on(6,0,5,0).
on(7,6,4,0).
on(8,0,0,0).
on(9,3,4,0).
on(10,4,6,0).
on(11,5,4,0).
on(12,7,3,0).

%% Goal positions: 
goal(0,2,7).
goal(1,1,7).
goal(2,2,1).
goal(3,1,6).
goal(4,3,6).
goal(5,6,7).
goal(6,6,6).
goal(7,3,4).
goal(8,0,5).
goal(9,7,2).
goal(10,5,3).
goal(11,1,1).
goal(12,0,1).

