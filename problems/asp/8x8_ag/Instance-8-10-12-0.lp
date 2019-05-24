rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,2).
obstacle(2,3).
obstacle(3,4).
obstacle(3,5).
obstacle(6,5).
obstacle(7,7).

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
on(0,1,1,0).
on(1,5,6,0).
on(2,5,3,0).
on(3,3,0,0).
on(4,3,1,0).
on(5,6,3,0).
on(6,5,5,0).
on(7,7,5,0).
on(8,2,0,0).
on(9,3,6,0).
on(10,2,4,0).
on(11,4,1,0).

%% Goal positions: 
goal(0,5,3).
goal(1,5,7).
goal(2,0,1).
goal(3,7,5).
goal(4,3,7).
goal(5,2,5).
goal(6,3,0).
goal(7,7,1).
goal(8,4,2).
goal(9,5,0).
goal(10,1,4).
goal(11,7,0).

