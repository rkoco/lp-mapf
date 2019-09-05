rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(2,1).
obstacle(0,3).
obstacle(3,3).
obstacle(5,6).
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

%% Initial positions:: 
on(0,6,3,0).
on(1,6,6,0).
on(2,3,6,0).
on(3,2,0,0).
on(4,5,4,0).
on(5,5,7,0).
on(6,2,3,0).
on(7,6,1,0).
on(8,4,2,0).
on(9,6,5,0).
on(10,1,0,0).
on(11,0,6,0).

%% Goal positions: 
goal(0,5,7).
goal(1,1,0).
goal(2,0,5).
goal(3,0,4).
goal(4,3,0).
goal(5,6,5).
goal(6,6,7).
goal(7,1,1).
goal(8,0,7).
goal(9,0,6).
goal(10,2,2).
goal(11,4,1).

