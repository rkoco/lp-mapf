rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(5,0).
obstacle(1,4).
obstacle(4,5).
obstacle(1,6).
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

%% Initial positions:: 
on(0,2,1,0).
on(1,0,6,0).
on(2,3,3,0).
on(3,4,7,0).
on(4,2,5,0).
on(5,2,7,0).
on(6,4,1,0).
on(7,6,3,0).
on(8,2,6,0).
on(9,0,0,0).
on(10,5,6,0).
on(11,2,2,0).

%% Goal positions: 
goal(0,7,2).
goal(1,4,6).
goal(2,2,2).
goal(3,4,1).
goal(4,5,4).
goal(5,3,5).
goal(6,2,5).
goal(7,2,3).
goal(8,6,2).
goal(9,7,0).
goal(10,7,7).
goal(11,6,3).

