rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(0,2).
obstacle(2,2).
obstacle(7,4).
obstacle(1,6).
obstacle(6,7).

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
on(0,7,3,0).
on(1,1,7,0).
on(2,4,6,0).
on(3,6,6,0).
on(4,2,5,0).
on(5,6,0,0).
on(6,7,5,0).
on(7,4,3,0).
on(8,6,1,0).
on(9,3,7,0).
on(10,6,2,0).
on(11,3,6,0).

%% Goal positions: 
goal(0,4,7).
goal(1,7,0).
goal(2,4,2).
goal(3,7,5).
goal(4,2,5).
goal(5,6,0).
goal(6,3,2).
goal(7,0,1).
goal(8,7,2).
goal(9,1,1).
goal(10,2,6).
goal(11,4,4).

