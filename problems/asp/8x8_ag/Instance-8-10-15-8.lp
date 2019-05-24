rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(7,0).
obstacle(0,2).
obstacle(1,4).
obstacle(0,5).
obstacle(0,6).

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
robot(13).
robot(14).

%% Initial positions:: 
on(0,6,1,0).
on(1,0,0,0).
on(2,1,7,0).
on(3,5,6,0).
on(4,4,3,0).
on(5,1,3,0).
on(6,6,2,0).
on(7,5,0,0).
on(8,2,6,0).
on(9,3,6,0).
on(10,2,0,0).
on(11,3,2,0).
on(12,5,2,0).
on(13,2,1,0).
on(14,7,7,0).

%% Goal positions: 
goal(0,2,6).
goal(1,7,2).
goal(2,6,6).
goal(3,2,5).
goal(4,6,1).
goal(5,7,7).
goal(6,3,7).
goal(7,6,7).
goal(8,4,4).
goal(9,5,4).
goal(10,6,0).
goal(11,3,0).
goal(12,0,3).
goal(13,5,0).
goal(14,6,4).

