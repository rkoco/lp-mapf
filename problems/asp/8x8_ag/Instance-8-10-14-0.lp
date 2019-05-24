rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(7,2).
obstacle(7,3).
obstacle(1,4).
obstacle(2,4).
obstacle(6,5).

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

%% Initial positions:: 
on(0,1,3,0).
on(1,0,6,0).
on(2,6,6,0).
on(3,5,3,0).
on(4,0,1,0).
on(5,2,7,0).
on(6,4,2,0).
on(7,4,7,0).
on(8,7,5,0).
on(9,6,0,0).
on(10,1,7,0).
on(11,3,4,0).
on(12,6,1,0).
on(13,0,5,0).

%% Goal positions: 
goal(0,7,4).
goal(1,2,2).
goal(2,1,5).
goal(3,3,6).
goal(4,5,3).
goal(5,1,6).
goal(6,1,3).
goal(7,6,2).
goal(8,4,5).
goal(9,7,0).
goal(10,5,0).
goal(11,0,3).
goal(12,6,1).
goal(13,0,5).

