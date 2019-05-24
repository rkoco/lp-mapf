rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(7,1).
obstacle(2,3).
obstacle(5,3).
obstacle(5,5).
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
robot(14).
robot(15).

%% Initial positions:: 
on(0,4,3,0).
on(1,0,5,0).
on(2,3,6,0).
on(3,6,6,0).
on(4,1,4,0).
on(5,4,7,0).
on(6,3,4,0).
on(7,2,7,0).
on(8,6,2,0).
on(9,2,4,0).
on(10,2,5,0).
on(11,3,0,0).
on(12,1,7,0).
on(13,0,2,0).
on(14,1,0,0).
on(15,5,7,0).

%% Goal positions: 
goal(0,0,6).
goal(1,6,4).
goal(2,1,3).
goal(3,6,3).
goal(4,0,0).
goal(5,4,5).
goal(6,1,7).
goal(7,5,6).
goal(8,4,3).
goal(9,3,4).
goal(10,5,0).
goal(11,2,6).
goal(12,5,1).
goal(13,4,2).
goal(14,4,4).
goal(15,1,1).

