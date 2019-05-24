rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,4).
obstacle(3,4).
obstacle(5,4).
obstacle(6,5).
obstacle(7,5).
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

%% Initial positions:: 
on(0,4,1,0).
on(1,3,2,0).
on(2,1,2,0).
on(3,2,3,0).
on(4,5,6,0).
on(5,6,6,0).
on(6,7,3,0).
on(7,1,4,0).
on(8,2,5,0).
on(9,6,3,0).
on(10,3,0,0).
on(11,4,6,0).

%% Goal positions: 
goal(0,0,2).
goal(1,6,1).
goal(2,7,4).
goal(3,0,3).
goal(4,7,0).
goal(5,4,2).
goal(6,6,2).
goal(7,1,0).
goal(8,0,6).
goal(9,3,1).
goal(10,5,3).
goal(11,3,0).

